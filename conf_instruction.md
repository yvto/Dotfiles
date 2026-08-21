# Instruction
Configuration files of programs: rofi, waybar, nvim are located in this repository under the same name. 
These config files should be placed in `~/.config` directory.
```
cd ~/Dotfiles
cp nvim rofi waybar -rf ~/.config
```
### Setting up LSP in nvim
When you go for the first time in nvim you will see plugin manager load all of the plugins. There is something 
that plugin manager doesn't install, they are LSPs. To install them you have to use plugin called Mason, in nvim
type: `:Mason`. You will open UI in which you can select language servers you want to install. Choose what you
want and enable them in init.lua file.

# BE AWARE
Configuration files of programs rofi and waybar use pywal16 colors, so before using any of them be sure that
you configured pywal 16. [pywal16_instruction.md](https://github.com/yvto/Dotfiles/blob/main/pywal16_instruction.md)



