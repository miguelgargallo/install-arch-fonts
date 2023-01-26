#!/bin/bash

# This script installs all fonts from the current directory on Arch Linux

# Check if user is running as root
if [[ $EUID -ne 0 ]]; then
    echo "This script must be run as root"
    exit 1
fi

# Get the current working directory
font_folder=$(pwd)

# Check if the folder exists
if [ ! -d "$font_folder" ]; then
    echo "The current working directory does not exist"
    exit 1
fi

# Copy all fonts to the system fonts folder
cp -r $font_folder/*.otf /usr/share/fonts/

# Update font cache
fc-cache -f -v

echo "All fonts have been successfully installed."
