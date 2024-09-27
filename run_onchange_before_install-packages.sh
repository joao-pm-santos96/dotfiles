#!/bin/bash

sudo apt update
sudo apt install -y zsh git curl tmux

# Poetry
curl -sSL https://install.python-poetry.org | python3 -

chsh -s $(which zsh)
mkdir -p ~/.zfunc
poetry completions zsh > ~/.zfunc/_poetry

