#! /usr/bin/env bash

cd /opt/domain_switcher || exit
export REGSCALE_DOMAIN=$( rofi -normal-window -steal-focus -dmenu -p "Select RegScale Domain environment" < domains)
printf "REGSCALE_DOMAIN changed to %s" "$REGSCALE_DOMAIN"
cd - || exit
