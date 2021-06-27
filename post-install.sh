#!/usr/bin/env bash

#git clone https://gitlab.com/gaj-dotfiles/arch.git /home/gaj/

cd /etc || exit

paru -S etckeeper-git

su -c etckeeper init
su -c git remote add origin https://gitlab.com/gaj-dotfiles/etckeeper.git
su -c git config --global user.email "gaeljames@gmail.com"
su -c git config --global user.name "Gaël James (root)"

git config --global user.email "gaeljames@gmail.com"
git config --global user.name "Gaël James"

su -c echo "*.bak" >> /etc/.gitignore
su -c echo "*.backup" >> /etc/.gitignore
su -c echo "*.OLD" >> /etc/.gitignore
su -c echo "skel/*" >> /etc/.gitignore
su -c echo "shadow*" >> /etc/.gitignore
su -c echo ".updated" >> /etc/.gitignore

su -c git commit -m "Initial commit"

#su -c git branch -m new-branch-name
#su -c git push --set-upstream origin new-branch-name
