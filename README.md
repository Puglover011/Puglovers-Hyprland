# Puglover's Minimal Hyprland

Minimal yet functional preconfigured setup for Hyprland. This is just something I've been working on in my free time. Its not much, but I will continue to improve it over time. I will try to fix any bugs that I find or are reported to me, but there is no guarantee as to when/if it will get patched.



## Notice
This is still an early version, there are bound to be bugs and issues. Please upload any issues through this GitHub page.

**This script only installs the actual configuration files. All dependencies must be installed through other means otherwise core functions may not work**


## Dependencies

* [Waybar](https://github.com/Alexays/Waybar)
* [Wofi](https://github.com/SimplyCEO/wofi)
* [Mako](https://github.com/emersion/mako)
* [LXQT-PolicyKit](https://github.com/lxqt/lxqt-policykit)
* [Cliphist](https://github.com/sentriz/cliphist)

Dependencies will be installed automatically in later updates.

## Gallery

![Snowy Northern Lights] (Screenshots/Snow_Lights.png "This is a sample image.")
![Ocean Northern Lights] (Screenshots/Ocean_Lights.png "This is a sample image.")
![Snowy House] (Screenshots/Snowy_House.png "This is a sample image.")
![Art Forest] (Screenshots/"Artistic.png" "This is a sample image.")

## Installation

Installation is simple. Just clone the repo and run Install.sh.
```shell
git clone https://GitHub.com/Puglover011/PugloverHyprland.git
cd Minimal-Hyprland
sh Install.sh
```
Do not run the script as root. Doing so can cause permission issues with the configuration files.

## Usage
Here are some useful keybinds to know;

- To open a terminal window:
```Keystroke
Ctrl + alt + T 
```

- To open the wallpaper manager:
```Keystroke
SUPER + W
```

- To force close the currently focused window:
```Keystroke
SUPER + Q
````

## Customise
All configs for Hyprland (the configs that manage window tiling, borders, spacing, etc) are located in:
````Directory
~/.config/hypr
````
Configs for the utility bar are located in:
````Directory
~/.config/waybar
````
Configurations for the app menu (Wofi) are located in:
````Directory
~/.config/wofi

````

## Known Issues
- Wallpaper not transferring between sessions.
- Bluetooth icon not showing on utility bar on some devices.
- Connecting to WiFi from the utility bar menu can be very problematic. I plan to replace this soon.
- Log out button not working.

If you find any issues, feel free to submit an issue!
