#!/bin/bash

cd ~

#
git clone git@github.com:mackenzie-gray/configs.git .configs

# Make directories
mkdir code

# Install ZSH
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Install Brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

