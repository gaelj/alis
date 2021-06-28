#!/usr/bin/env bash

su -c systemctl enable docker.service

cd /srv/dockers/docker-compose/ || exit

cd nginx-proxy-manager || exit
su -c docker-compose up -d
cd ../portainer || exit
su -c docker-compose up -d
cd ../gitlab || exit
su -c docker-compose up -d
