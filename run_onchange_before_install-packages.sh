#!/bin/bash

sudo apt update
sudo apt install -y zsh git curl tmux

chsh -s $(which zsh)
