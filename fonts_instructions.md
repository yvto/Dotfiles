# Fonts instruction
In my configuration I am using two fonts. 
- JetBrainsMono Nerd Font,
- CaskaydiaCove Nerd Font.

## Instalation
Instalation of a nerd font is always pretty much the same, and it is fairly simple. All you have to do is go to their website, download font you like and cd into Download directory.
```
cd ~/Downloads
```
Now it is time to unzip it and place it into right folder.
```
unzip fileName.zip 
mv fileName ~/.local/share/fonts/
```

## Selecting fonts in program
If you want to change font in your terminal, you have to change it in your terminal's config file. To be able to see change first what you have to do is refresh font cache. Type:
```
fc-cache -f -v
```
Now reboot your system and you are good to go.
