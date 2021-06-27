#!/usr/bin/env bash

git clone https://gitlab.com/gaj-dotfiles/arch.git /home/gaj/

cd /etc || exit

su -c etckeeper init
su -c git remote add origin https://gitlab.com/gaj-dotfiles/etckeeper.git
#su -c git branch -m new-branch-name
#su -c git push --set-upstream origin new-branch-name
