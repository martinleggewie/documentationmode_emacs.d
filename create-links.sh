#!/bin/zsh

echo ""
echo "This script creates symbolic links in the user's home folder."
echo ""

ln -s $HOME/org/user/cfg/emacs-user-configuration.org       $HOME/.emacs.d/emacs-user-configuration.org
ln -s $HOME/org/main/cfg/orgmode-main-configuration.org     $HOME/.emacs.d/orgmode-main-configuration.org
ln -s $HOME/org/user/cfg/orgmode-user-configuration.org     $HOME/.emacs.d/orgmode-user-configuration.org
