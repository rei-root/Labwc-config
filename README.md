# Labwc-config

---

## Hotkey 

| Hotkey | Action |
|---|---|
| Win + W | Open Alacritty |
| Win + E | Open Browser(firefox) |
| Win + S | Shearch applications(fuzzle) |
| Win + D | Open Thunar |
| Win + 1-9 | Quickly switch between workspaces |
| Lctrl + Lalt + Right-Left | Sequential switching between workspaces |

---

## Install 

```
git clone https://github.com/rei-root/Labwc-config.git
cd Labwc-config
cp -r fuzzel labwc mako waybar ~/.config/
cp themes ~/.themes/
```
(It's also a good idea to install the packages listed in "Required_packages.txt," but it's full of junk, so do it at your own risk if you want to clutter up your system)

```
sudo xbps-install -Syu $(cat Required_packages.txt)
```

---

## Set wallpaper

To change the wallpaper, simply replace the path to it in the file /labwc/autostart "swaybg -i /home/robert/Pictures/retro/retro_walpaper.jpg -m fill &" with the path to your wallpaper
