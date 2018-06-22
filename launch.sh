#! /usr/bin/env sh

#move in relevant presets (xinit and termite)
cp $HOME/Citrus-dotfiles/xinitrc ~/.xinitrc
cp $HOME/Citrus-dotfiles/Xresources ~/.Xresources
cp $HOME/Citrus-dotfiles/firefox/userChrome.css $HOME/.mozilla/firefox/60xae0j7.default/chrome/
cp $HOME/Citrus-dotfiles/termite/config ~/.config/termite/config
sleep 1
startx
