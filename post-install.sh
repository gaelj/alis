#!/usr/bin/env bash

cd "$HOME" || exit
su -c cp .git-credentials /root
su -c cp .gitconfig /root

cd /etc || exit
paru -S etckeeper-git
su -c etckeeper init
{
    su -c echo "*.bak"
    "*.backup"
    "*.OLD"
    "skel/*"
    "shadow*"
    ".updated"
} >> /.gitignore
su -c git checkout -b portable2
su -c git commit -m "Initial commit"
su -c git remote add origin https://gitlab.com/gaj-dotfiles/etckeeper.git
su -c git push --set-upstream origin portable2

