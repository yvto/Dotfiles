# Instruction

### Installing and using nerd fonts
In my configuration I am using two fonts. 
- JetBrainsMono Nerd Font,
- CaskaydiaCove Nerd Font.

Instalation of a nerd font is always pretty much the same, and it is fairly simple. All you have to do is go to
their website, download font you like and cd into Download directory.
```
cd ~/Downloads
```
Now it is time to unzip it and place it into right folder.
```
unzip fileName.zip 
mv fileName ~/.local/share/fonts/
```

If you want to change font in your terminal, you have to change it in your terminal's config file. To be able
to see change first what you have to do is refresh font cache. Type:
```
fc-cache -f -v
```
Now reboot your system and you are good to go.

### Applying kitty configuration
Kitty configuration files are located in repository under the name "kitty", to apply them to your system all
you need to do is copy them to `~/.config` directory.
```
cd ~/Dotfiles
cp kitty ~/.config
```
Now restart terminal session.

### Installing and using zsh
To use that config you have to first install zsh and change it to your default shell. 
You should install it using your package managaer, on fedora you have to type: 
```
sudo dnf install zsh
```
Then change your default shell by typing: 
```
chsh -s $(which zsh)
```
Now restart your system.

Configuration files of zsh are located in repository under the name "zsh_config". In this directory there is 
one file and one directory. File ".zshenv" should be placed in Home directory, and directory called "zsh" should be placed in `~/.config`.


# BE AWARE
Configuration of kitty terminal use pywal16 colors, so before using it be sure that you configured pywal 16.
[pywal16_instruction.md](https://github.com/yvto/Dotfiles/blob/main/pywal16_instruction.md)





