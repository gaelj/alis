#!/usr/bin/env bash

su

mkdir /mnt/bau-fsarch-p01
mkdir /mnt/bau-fsarch-p01/tester_installation$

mkdir /mnt/bau-omron-p01
mkdir /mnt/bau-omron-p01/Sharedata

mkdir /mnt/bau-omron-p02
mkdir /mnt/bau-omron-p02/Sharedata

mkdir /mnt/bau-yamaha-p01
mkdir /mnt/bau-yamaha-p01/WORK

mkdir /mnt/K
mkdir /mnt/arco-server
mkdir /mnt/NAS
mkdir /mnt/NAS/Gael
mkdir /mnt/NAS/Multimedia

mkdir /mnt/p20165
mkdir /mnt/p20165/Share2
mkdir /mnt/p21760
mkdir /mnt/p21760/c$

mkdir /mnt/plan_0000_2
mkdir /mnt/plan_3070_1
mkdir /mnt/plan_3070_1/c$
mkdir /mnt/plan_3070_2
mkdir /mnt/plan_3070_2/c$
mkdir /mnt/plan_3080
mkdir /mnt/plan_3080/c$
mkdir /mnt/plan_3080_2
mkdir /mnt/plan_3080_2/c$
mkdir /mnt/plan_3240_1
mkdir /mnt/plan_3240_1/c$
mkdir /mnt/svldocker101p
mkdir /mnt/svldocker101p
mkdir /mnt/svldocker101p/log
mkdir /mnt/svldocker101p/math-data
mkdir /mnt/webapps-te
mkdir /mnt/webapps-te/c$

su gaj
git clone https://gitlab.com/gaj-dotfiles/arch.git /home/gaj/

su
etckeeper init
