#!/bin/bash

# Definir o caminho do backup
backup_path='CHANGE_ME'

# Restaurar .zshrc
cp ${backup_path}.zshrc ~/

# Restaurar Powerlevel10k
cp ${backup_path}.p10k.zsh ~/

# Restaurar Plugins
cp -r ${backup_path}plugins ~/.oh-my-zsh/

# Restaurar Nerd Fonts
cp -r ${backup_path}fonts ~/.local/share/

# Atualizar cache de fontes
fc-cache -fv

