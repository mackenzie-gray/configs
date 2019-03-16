main() {
    cd ~

    # setup zshrc
    git clone git@github.com:mackenzie-gray/configs.git .configs
    cd .configs/zsh-custom
    ln -s .zshrc ~/.zshrc

    # Make directories
    mkdir ~/code

    # Install ZSH
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

    # Install Brew
    # /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

    # Install some programs I use
    # brew cask install visual-studio-code
    # brew cask install sourcetree
}

main


