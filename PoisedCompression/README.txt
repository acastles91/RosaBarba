Poised Compression
Overview


Folder Structure

    Each piece has a dedicated folder within the project, refered to as 'frame' and a number.
    Inside each folder, you will find:
        looped-routine-frame-x.gcode: G-code file for controlling the sculpture's movements.
        printer.cfg: Configuration file for machine adjustments.

The first two frames have different files, since the system for those revolves around a rraspberry-pi and not a Manta M4P Board, like the rest of them.
Remote Assistance Setup

To connect a sculpture to a network for remote assistance, follow these steps:
Accessing the Control Board

    Locate the control board at the back of the sculpture.
    Carefully remove the microSD card from the control board.

Configuring Network Settings

    Insert the microSD card into a computer.
    On the computer, a partition named "BOOT" should be visible.
    Inside "BOOT", find and open the system.cfg file with a simple text editor (e.g., TextEdit for Mac or Notepad++ for Windows).
        Note: Notepad++ can be downloaded from notepad-plus-plus.org.

Editing Network Information

    In the system.cfg file, locate the lines WIFI_SSID="xxx" and WIFI_PASSWD="xxx".
    Replace xxx with your network's name and password, respectively.

Finalizing Setup

    Safely remove the microSD card from your computer.
    Re-insert it into the control board on the sculpture.
    Turn on the machine to enable network connectivity.

Possible issues

	The film on the rollers doesn't look tense enough.
	Posible cause: The homing detection of the machine got triggered before intended.
	Solution: Reboot the system.


