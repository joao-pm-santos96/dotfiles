#!/bin/bash

sudo apt update
sudo apt install -y zsh git curl

# Poetry
curl -sSL https://install.python-poetry.org | python3 -
poetry completions zsh > ~/.zfunc/_poetry

