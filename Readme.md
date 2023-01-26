# Font Installer for Arch Linux

This script installs all .otf fonts from the current working directory to the system fonts folder on Arch Linux.

- [Font Installer for Arch Linux](#font-installer-for-arch-linux)
  - [Usage](#usage)
  - [Note](#note)
  - [License](#license)
  - [Read about this project at this articles](#read-about-this-project-at-this-articles)

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

## License

This project is licensed under the Pylar AI creative ML License - see the [LICENSE.md](LICENSE.md) file for details

## Read about this project at this articles

English: [Effortlessly Install Fonts on Arch Linux with Font Installer](https://www.miguelgargallo.com/blog/font-installer-arch)

Spanish: [Instale fuentes en Arch Linux de manera sencilla con el instalador de fuentes](https://www.miguelgargallo.com/blog-es/fuentes-instalar-arch)

French: [Installez facilement les polices sur Arch Linux avec l'Installeur de polices](https://www.miguelgargallo.com/blog-fr/font-arch-script)

Deutsch: [Installieren Sie Schriftarten unter Arch Linux einfach mit dem Schriftarten-Installer](https://www.miguelgargallo.com/blog-de/font-installer-arch)

Italian: [Installa le font su Arch Linux in modo semplice con l'Installatore di font](https://www.miguelgargallo.com/blog-ita/font-arch-script)

Portuguese: [Instale fontes no Arch Linux de forma fácil com o Instalador de fontes](https://www.miguelgargallo.com/blog-pt/font-installer-arch)

Catalan: [Instal·leu les fonts a Arch Linux fàcilment amb l'Instal·lador de fonts](https://www.miguelgargallo.com/blog-cat/font-instalador-arch)