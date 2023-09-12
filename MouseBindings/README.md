## Table of Contents

- [Introduction](#introduction)
- [Installation](#installation)
  - [xdotool](#xdotool)
  - [xbindkeys](#xbindkeys)
- [Usage](#usage)

## Introduction

You might miss the convenience of customizable key and mouse bindings offered by software like Logitech Options. Fortunately, Linux has powerful alternatives to fill this gap: `xdotool` and `xbindkeys`. These utilities allow you to simulate keyboard input and mouse activity, bind keys, manage windows, and more.

## Installation

### xdotool

1. Open your terminal and run the following command to install xdotool:
    ```bash
    sudo apt install xdotool
    ```

### xbindkeys

1. Install xbindkeys by running:
    ```bash
    sudo apt install xbindkeys
    ```

2. Create a default `.xbindkeysrc` file in your home directory:
    ```bash
    touch ~/.xbindkeysrc
    ```

3. Reload xbindkeys to apply any changes:
    ```bash
    killall xbindkeys
    xbindkeys
    ```

## Usage

1. Edit the `.xbindkeysrc` file to add your custom key and mouse bindings. For example, to bind mouse button 7 to `Ctrl+T`:
    ```bash
    "xdotool key ctrl+t"
    b:7
    ```

2. Save the `.xbindkeysrc` file and reload xbindkeys:
    ```bash
    killall xbindkeys
    xbindkeys
    ```
