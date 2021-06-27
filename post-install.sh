#!/usr/bin/env bash

su -c mkdir /mnt/bau-fsarch-p01
su -c mkdir /mnt/bau-fsarch-p01/tester_installation$

su -c mkdir /mnt/bau-omron-p01
su -c mkdir /mnt/bau-omron-p01/Sharedata

su -c mkdir /mnt/bau-omron-p02
su -c mkdir /mnt/bau-omron-p02/Sharedata

su -c mkdir /mnt/bau-yamaha-p01
su -c mkdir /mnt/bau-yamaha-p01/WORK

su -c mkdir /mnt/K
su -c mkdir /mnt/arco-server
su -c mkdir /mnt/NAS
su -c mkdir /mnt/NAS/Gael
su -c mkdir /mnt/NAS/Multimedia

su -c mkdir /mnt/p20165
su -c mkdir /mnt/p20165/Share2
su -c mkdir /mnt/p21760
su -c mkdir /mnt/p21760/c$

su -c mkdir /mnt/plan_0000_2
su -c mkdir /mnt/plan_3070_1
su -c mkdir /mnt/plan_3070_1/c$
su -c mkdir /mnt/plan_3070_2
su -c mkdir /mnt/plan_3070_2/c$
su -c mkdir /mnt/plan_3080
su -c mkdir /mnt/plan_3080/c$
su -c mkdir /mnt/plan_3080_2
su -c mkdir /mnt/plan_3080_2/c$
su -c mkdir /mnt/plan_3240_1
su -c mkdir /mnt/plan_3240_1/c$
su -c mkdir /mnt/svldocker101p
su -c mkdir /mnt/svldocker101p
su -c mkdir /mnt/svldocker101p/log
su -c mkdir /mnt/svldocker101p/math-data
su -c mkdir /mnt/webapps-te
su -c mkdir /mnt/webapps-te/c$

git clone https://gitlab.com/gaj-dotfiles/arch.git /home/gaj/

cd /etc || exit

su -c etckeeper init
su -c git remote add origin https://gitlab.com/gaj-dotfiles/etckeeper.git
#su -c git branch -m new-branch-name
#su -c git push --set-upstream origin new-branch-name
