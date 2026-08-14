# Dotfiles
Bunch of config files for my system.

Everything here is in early stage of developing so there is much of chaos in files. 

# Dependencies
## Pywal16
For many programs to work properly you need to install pywal16. To do that you can type in your terminal:
```
pip3 install pywal16
```
Then just apply theme using: `wal -i /path/to/image` or different command of your choice.
## Nerd Font
To install nerdfont (recommended: JetBrainsMono) all you have to do is download zip, uzip it. Copy fonts in your unziped file to right folder 
```
mkdir -p ~/.local/share/fonts
cp JetBrainsMono/fonts/ttf/*.ttf ~/.local/share/fonts/
```
Next what you have to do is type: `fc-cache -f -v` to refresh font cache, and now just reboot your system.

Also make sure you have installed programs listed below.
- hyprland
- hyprpaper
- hyprlock
- rofi


# Nvim
For Lsp to work you have to install lsp servers using build in mason plugin, and enable them in init.lua file.

# Waybar
To everything to work properly you have to install pywal16.
