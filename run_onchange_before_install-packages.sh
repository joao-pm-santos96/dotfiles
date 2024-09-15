#!/bin/bash

sudo apt update
sudo apt install -y zsh git curl

# Poetry
curl -sSL https://install.python-poetry.org | python3 -

[ ! -f "~/.zfunc/_poetry" ] && touch "~/.zfunc/_poetry"
poetry completions zsh > ~/.zfunc/_poetry

