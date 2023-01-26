# Font Installer for Arch Linux

This script installs all .otf fonts from the current working directory to the system fonts folder on Arch Linux.

## Usage
1. Clone this repository to the root of your otf fonts directory
2. Make the script executable by running `chmod +x fonts.sh`
3. Run the script as root by executing `sudo ./fonts.sh`

The script will copy all .otf fonts from the current directory to the system fonts folder, and update the font cache.

## Note
* This script is intended for use on Arch Linux systems.
* The script must be run as root in order to install the fonts system-wide.
* The script assumes that all files in the current directory are fonts and will install all of them, so it's recommended to use it on a folder containing only otf fonts.
* The script will not remove existing fonts.
