#!/bin/bash

git clone https://github.com/nabil-y/lazy-vim-starter ~/.config/nvim

curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage

chmod u+x nvim.appimage

sudo mv nvim.appimage /usr/bin/nvim
