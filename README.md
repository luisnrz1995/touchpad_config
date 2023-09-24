# README.md

touchpad_config is a tool that allows you to easily configure your laptop's touchpad.

## Table of Contents

- [Description](#description)
- [Dependencies](#dependencies)
- [Install](#install)
- [Usage](#usage)

## Description

It provides a simple command-line interface to configure the touchpad settings on your laptop. It supports enabling or disabling tap to click and natural scrolling. If no device ID is provided, the script will automatically search for the touchpad device.

## Dependencies

- `xinput`

## Install

```bash
sudo ./install.sh
```

## Usage

```bash
touchpad_config <options> [device_id(optional)]
```

## Options:

- `touchpad_config (-h, --help)`: Shows the help message.
- `touchpad_config (-l, --list)`: Shows a list of input devices.
- `touchpad_config (-e, --enable) [device_id]`: Enables tap to click and natural scrolling.
- `touchpad_config (-d, --disable) [device_id]`: Disables tap to click and natural scrolling.

Note that the device_id is optional. If not provided, the program will automatically search for the touchpad device. Use the `-l` or `--list` option to see available devices. When specifying a device, enter the device's id or the full name as displayed in quotes.

<b>Example:</b>

```bash
touchpad_config -e 12
```
