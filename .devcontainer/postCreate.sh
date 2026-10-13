#!/bin/bash
set -eu

sudo apt-get update
sudo apt-get -y install sl git-lfs

for shell_rc in "$HOME/.bashrc" "$HOME/.zshrc"; do
  touch "$shell_rc"
  if ! grep -Fq 'export PATH=$PATH:/usr/games' "$shell_rc"; then
    printf '%s\n' 'export PATH=$PATH:/usr/games' >> "$shell_rc"
  fi
done
