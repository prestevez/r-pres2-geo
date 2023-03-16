#!/bin/bash

## install user config initiation script

set -e

# install s6 supervisor
/rocker_scripts/install_s6init.sh

cp /rocker_scripts/init_set_env.sh /etc/cont-init.d/01_set_env
cp /rocker_scripts/init_userconf.sh /etc/cont-init.d/02_userconf