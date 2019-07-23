#!/bin/bash

PWD="$( cd "$( dirname "$0" )" && pwd )"

echo -e '\033[0;31mUpdating system...\033[0m'
#sudo pacman -Syu

echo -e '\033[0;31mInstalling packages...\033[0m'
sudo pacman -S zsh qutebrowser ranger neovim --needed

echo -e '\033[0;31mInstalling fonts...\033[0m'
#git clone https://aur.archlinux.org/nerd-fonts-inconsolata.git .pkg/inconsolata-nerd-font
#cd .pkg/inconsolata-nerd-font
#makepkg -si
#cd $PWD
#rm .pkg/ -Rf

echo -e '\033[0;31mInstalling Oh My Zsh...\033[0m'
# curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh; zsh

echo -e '\033[0;31mInstalling Oh My Zsh Plugins...\033[0m'
#git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
#git clone https://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions
#git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf && ~/.fzf/install

echo -e '\033[0;31mInstalling Vim-Plug...\033[0m'
#curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
#https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

echo -e '\033[0;31mSetting wallpaper...\033[0m'
#nitrogen --set-auto ./wallpapers/wallpaper.png --save
