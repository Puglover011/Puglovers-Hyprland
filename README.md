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

![This is an alt text.](/image/sample.webp "This is a sample image.")

## Installation

Installation is simple. Just clone the repo and run Install.sh
```shell
git clone https://GitHub.com/Puglover011/PugloverHyprland.git
cd Minimal-Hyprland
sh Install.sh
```

## Usage
To open terminal:
```keystroke
Ctrl + alt + T 
```       
To open wallpaper manager:
````keystroke
SUPER + W
````
To force close focused window:
````keystroke
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
Configs for the app menu (wofi) are in:
````Directory
~/.config/wofi

````
