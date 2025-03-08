#!/bin/bash

# Clone the fzf repository
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf

# Run the fzf installation script
~/.fzf/install --all

# Add Starship initialization to shell configuration files
if [ -f ~/.bashrc ]; then
    echo 'eval "$(starship init bash)"' >> ~/.bashrc
fi

if [ -f ~/.zshrc ]; then
    echo 'eval "$(starship init zsh)"' >> ~/.zshrc
fi
