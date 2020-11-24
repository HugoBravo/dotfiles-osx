#!/bin/bash
export DOTFILES_PATH=$HOME/.dotfiles

# Symlinks 

# zsh
mv $HOME/.zshrc $DOTFILES_PATH/shell/zsh/.zshrc
ln -s $DOTFILES_PATH/shell/zsh/.zshrc $HOME/.zshrc

# bash
#mv $HOME/.bashrc $DOTFILES_PATH/shell/bash/.bashrc.bk
#ln -s $DOTFILES_PATH/shell/bash/.bashrc $HOME.bashrc

#mv $HOME/.bash_profile $DOTFILES_PATH/shell/bash/.bash_profile.bk
#ln -s $DOTFILES_PATH/shell/bash/.bash_profile $HOME/.bash_profile

# git
#mv $HOME/.bash_profile $DOTFILES_PATH/shell/git/.bash_profile.bk
#ln -s $DOTFILES_PATH/git/.gitconfig $HOME/.gitconfig 

#mv $HOME/.gitignore_global $DOTFILES_PATH/shell/git/.gitignore_global.bk
#ln -s $DOTFILES_PATH/git/.gitignore_global $HOME/.gitignore_global 

# vscode
mv "$HOME/Library/Application\ Support/Code/User/settings.json" $DOTFILES_PATH/editors/code/settings.json
ln -s "$HOME/Library/Application\ Support/Code/User/settings.json" $DOTFILES_PATH/editors/code/settings.json

mv "$HOME/Library/Application\ Support/Code/User/snippets" $DOTFILES_PATH/editors/code/snippets
ln -s "$HOME/Library/Application\ Support/Code/User/snippets" $DOTFILES_PATH/editors/code/snippets