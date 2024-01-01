# Free Games Claimer Automation

## Overview
This repository provides automation scripts for claiming free games on various platforms using the [free-games-claimer](https://github.com/vogler/free-games-claimer) tool by vogler. The provided scripts are designed for both Windows and Linux systems.

## Usage

### Windows (Auto Start on PC Boot)
1. Download or clone this repository to your local machine.
2. Navigate to the `windows_autostart` folder.
3. Edit the `start_games.bat` file to provide the correct path to your `free-games-claimer` folder.
4. Save the changes.

#### Adding to Windows Autostart
   - Copy the path to the `start_games.bat` file.
   - Press `Win + R` to open the Run dialog.
   - Type `shell:startup` and press Enter.
   - Paste a shortcut to `start_games.bat` into the Startup folder.

### Linux (Auto Run Every 12 Hours)
1. Download or clone this repository to your Linux machine.
2. Navigate to the `linux_autorun` folder.
3. Edit the `autorun.sh` file to provide the correct path to your `free-games-claimer` folder.
4. Save the changes.

#### Adding to Linux Autostart
   - Open a terminal and run the command `crontab -e`.
   - Add the following line to run the script every 12 hours:
     ```bash
     0 */12 * * * /bin/bash /path/to/your/folder/linux_autorun/autorun.sh
     ```
   - Save and exit the editor.

## Important Note
Make sure you have Node.js installed on your machine before running these scripts. You can download Node.js from [nodejs.org](https://nodejs.org/). Make sure to also have done every step of the free-games-claimer's [How to run](https://github.com/vogler/free-games-claimer?tab=readme-ov-file#how-to-run).

## Disclaimer
Please ensure that your use of the free-games-claimer tool complies with the terms of service of the respective gaming platforms.

## Credits
- [free-games-claimer](https://github.com/vogler/free-games-claimer) by vogler

## License
This project is licensed under the [MIT License](LICENSE).
