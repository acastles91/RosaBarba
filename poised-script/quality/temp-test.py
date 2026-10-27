import shutil
import datetime
import requests
import websocket
import json
import time
import threading

def backup_json_file(json_file):
    backup_file = json_file + ".bak"
    try:
        shutil.copyfile(json_file, backup_file)
    except (FileNotFoundError, IOError) as e:
        print(f"Backup failed: {e}")

def on_message(ws, message):
    print("Received " + message)

def on_error(ws, error):
    print(error)

def on_close(ws, close_status_code, close_msg):
    print("### WebSocket closed ###")

def on_open(ws):
    def run(*args):
        #Send M105 periodically
        while True:
            command = '{"jsonrpc": "2.0", "method": "printer.gcode.script", "params": {"script": "G28"}, "id": 123}'
            ws.send(command)
            print("Sent: " + command)
            time.sleep(300)
    threading.Thread(target=run).start()

def get_printer_status():
    url = "http://127.0.0.1:7125/printer/objects/query?extruder&heater_bed"
    try:
        response = requests.get(url)
        if response.status_code == 200:
            return response.json()
        else:
            print("Failed to retrieve data")
            return None
    except requests.exceptions.ConnectionError:
        print("Connection error, retrying...")
        time.sleep(10)
        return None

"""if __name__ == "__main__":
    websocket.enableTrace(True)
    ws = websocket.WebSocketApp("ws://192.168.178.200:7125/websocket",
            on_open=on_open,
            on_message=on_message,
            on_error=on_error,
            on_close=on_close)
    ws.run_forever()
"""

def main():
    data = []
    usb_mount_path = "/mnt/usb"
    json_file = f"{usb_mount_path}/temperature_log.json"
    text_file = f"{usb_mount_path}/temperature_log.txt"

    backup_json_file(json_file)
    try: 
        with open(json_file, "r") as file:
            data = json.load(file)
    except (FileNotFoundError, json.JSONDecodeError):
        pass

    status = get_printer_status()
    if status:
        # Extract temperature data for extruder, heatbed, and driver
        extruder_temp = status['result']['status']['extruder']['temperature']
        heatbed_temp = status['result']['status']['heater_bed']['temperature']

        temperature = status['result']['status']['extruder']['temperature']
        current_time = datetime.datetime.now().strftime("%Y-%m-%d %H:%M:%S")
        data_entry = {
            "time": current_time, 
            "extruder_temperature": extruder_temp,
            "heatbed_temperature": heatbed_temp,
        }
        data.append(data_entry)
        with open(json_file, "w") as file:
            json.dump(data, file, indent=4)

        # Write to text file
        with open(text_file, "a") as file:
            file.write(f"{current_time} - Extruder: {extruder_temp} °C, Heatbed: {heatbed_temp} °C\n")


if __name__ == "__main__":
    main()

