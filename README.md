# Puglover's Minimal Hyprland

Minimal yet functional preconfigured setup for Hyprland. This is just something I've been working on in my free time. Its not much, but I will continue to improve it over time. I will try to fix any bugs that I find or are reported to me, but there is no guarantee as to when/if it will get patched.

## Table of Contents

- <a href="https://github.com/Puglover011/Puglovers-Hyprland/blob/main/README.md#puglovers-minimal-hyprland">Title</a>

- <a href="https://github.com/Puglover011/Puglovers-Hyprland/blob/main/README.md#table-of-contents">Table of Contents</a>

- <a href="https://github.com/Puglover011/Puglovers-Hyprland/blob/main/README.md#notice">Notice</a>

- <a href="https://github.com/Puglover011/Puglovers-Hyprland/blob/main/README.md#gallery">Gallery</a>

- <a href="https://github.com/Puglover011/Puglovers-Hyprland/blob/main/README.md#dependencies">Dependencies</a>

- <a href="https://github.com/Puglover011/Puglovers-Hyprland/blob/main/README.md#installation">Installation</a>

- <a href="https://github.com/Puglover011/Puglovers-Hyprland/blob/main/README.md#usage">Usage</a>

- <a href="https://github.com/Puglover011/Puglovers-Hyprland/blob/main/README.md#customise">Customise</a>

- <a href="https://github.com/Puglover011/Puglovers-Hyprland/blob/main/README.md#known-issues">Known Issues</a>

- <a href="https://github.com/Puglover011/Puglovers-Hyprland/blob/main/README.md#credits">Credits</a>

  - <a href="https://github.com/Puglover011/Puglovers-Hyprland/blob/main/README.md#wallpapers">Wallpapers</a>

## Notice
This is still an early version, there are bound to be bugs and issues. Please upload any issues through this GitHub page.

**This script only installs the actual configuration files. All dependencies must be installed through other means otherwise core functions may not work**


## Gallery

![Island](https://github.com/Puglover011/Puglovers-Hyprland/blob/main/Screenshots/Island.png?raw=true)
![Marmot](https://github.com/Puglover011/Puglovers-Hyprland/blob/main/Screenshots/Marmot.png?raw=true)
![Mountainscape](https://github.com/Puglover011/Puglovers-Hyprland/blob/main/Screenshots/Mountainscape.png?raw=true)
![Forest Tower](https://github.com/Puglover011/Puglovers-Hyprland/blob/main/Screenshots/Forest_Tower.png?raw=true)

## Dependencies

* [Waybar](https://github.com/Alexays/Waybar)
* [Wofi](https://github.com/SimplyCEO/wofi)
* [Mako](https://github.com/emersion/mako)
* [LXQT-PolicyKit](https://github.com/lxqt/lxqt-policykit)
* [Cliphist](https://github.com/sentriz/cliphist)

Dependencies will be installed automatically in later updates.

## Installation

Installation is simple. Just clone the repo and run Install.sh.
```shell
git clone https://github.com/Puglover011/Puglovers-Hyprland.git
cd Puglovers-Hyprland
bash Install.sh
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


## Credits
#### Wallpapers
- Island Photo by <a href="https://unsplash.com/@evgenit?utm_content=creditCopyText&utm_medium=referral&utm_source=unsplash">Evgeni Tcherkasski</a> on <a href="https://unsplash.com/photos/dramatic-ocean-seascape-with-rocky-coastline-at-dusk-rgIHfdb4E08?utm_content=creditCopyText&utm_medium=referral&utm_source=unsplash">Unsplash</a>
- Mountainscape Photo by <a href="https://unsplash.com/@jerrykavan?utm_content=creditCopyText&utm_medium=referral&utm_source=unsplash">Jerry Kavan</a> on <a href="https://unsplash.com/photos/dramatic-mountain-landscape-with-a-lake-and-stormy-sky-F2UvQ-iIqqA?utm_content=creditCopyText&utm_medium=referral&utm_source=unsplash">Unsplash</a>
- Fox Photo by <a href="https://unsplash.com/@betagamma?utm_content=creditCopyText&utm_medium=referral&utm_source=unsplash">Daniil Silantev</a> on <a href="https://unsplash.c om/photos/a-fox-rests-in-tall-grass-at-dawn-Rl7SZ19fgRQ?utm_content=creditCopyText&utm_medium=referral&utm_source=unsplash">Unsplash</a>
- Marmot in grass Photo by <a href="https://unsplash.com/@emmakphoto?utm_content=creditCopyText&utm_medium=referral&utm_source=unsplash">Emma Swoboda</a> on <a href="https://unsplash.com/photos/a-marmot-peeking-out-from-tall-grass-2yzmBTrdrac?utm_content=creditCopyText&utm_medium=referral&utm_source=unsplash">Unsplash</a>
- Mountain in distance Photo by <a href="https://unsplash.com/@leandrarieger?utm_content=creditCopyText&utm_medium=referral&utm_source=unsplash">Leandra Rieger</a> on <a href="https://unsplash.com/photos/dramatic-clouds-hover-over-an-autumn-landscape-gR5B7ocb-Ww?utm_content=creditCopyText&utm_medium=referral&utm_source=unsplash">Unsplash</a>
- Tower night <a href="https://wallpapers.com/wallpapers/chill-4k-lighthouse-art-kp2abbznw07w1e3c.html">Wallpaper by seccat</a> on Wallpapers.com
