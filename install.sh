#!/bin/sh

# Check if running as root
if [ "$(id -u)" != "0" ]; then
  echo "This script must be run as root."
  exit 1
fi

# Path to the touchpad_config file
source_file="touchpad_config"

# Destination path in /usr/local/bin
destination_path="/usr/local/bin/touchpad_config"

# Copy the file to the destination path
cp "$source_file" "$destination_path"

# Set the appropriate permissions
chmod +x "$destination_path"

# Show successful installation message
echo "touchpad_config has been successfully installed."
