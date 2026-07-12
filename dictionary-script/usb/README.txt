
Rosa Barba

Double Color Rhymes

2024


Setting Up Internet Access and Remote Support

To enable the piece to connect to the Internet and receive remote support, a brief configuration is needed to connect it to your local WiFi network. This involves updating a file named wifi.txt on the USB drive that is plugged to the board on the back of the piece. Use a simplified text editor (such as Notepad on Windows, TextEdit on macOS set to plain text mode, or Gedit on Linux) for this task to avoid any formatting issues. Please follow these steps:

    Remove the USB Drive: 
    Before powering on the piece, carefully remove the USB drive from the device.

    Edit the WiFi Configuration:
        Insert the USB drive into your computer.
        Open the wifi.txt file located on the USB drive using a simplified text editor. Avoid using word processors that might add formatting to the text (e.g., Microsoft Word or Pages).
            On Windows, you can use Notepad.
            On macOS, use TextEdit (ensure it's set to plain text by going to Format > Make Plain Text).
            
        This file contains two lines: the first line is for the network name and the second is for the network password.
        Replace the lines "network" and "password" with the credentials of your local WiFi network. Please double-check your input to ensure the piece can connect to the Internet without issues.

    Save and Eject: After editing, save your changes to the wifi.txt file and safely eject the USB drive from your computer.
Install Required Software:

    After updating the wifi.txt file, navigate to the folders on the USB drive labeled Mac or Windows, depending on your operating system.

    Install the software contained within the appropriate folder:
        TeamViewer: This application will be used for remote support, allowing our someone on behalf of Rosa Barba Studio to securely access and control your machine during the support session.
        Nmap: This network scanner will be used to scan your local network to determine the piece's IP address.
    Reinsert the USB Drive: Plug the USB drive back into the piece. Ensure a secure connection.

    Power On Your Device: Turn on the piece. It will automatically read the wifi.txt file from the USB drive and attempt to connect to your specified WiFi network.

Following these instructions will enable the piece to connect to the Internet, facilitating remote support.
