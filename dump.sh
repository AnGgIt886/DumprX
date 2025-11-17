#!/bin/bash

git config --global user.name "AnGgIt86"
git config --global user.email "jarbull86@gmail.com"
echo "DumpFirmware" >> .gitlab_group
echo $MY_TOKEN >> .gitlab_token
echo $TG_TOKEN >> .tg_token
echo $TG_CHAT >> .tg_chat
export PUSH_TO_GITLAB="true"
export TERM=xterm
bash dumper.sh https://bigota.d.miui.com/V14.0.2.0.SJQCNXM/lime_images_V14.0.2.0.SJQCNXM_20230301.0000.00_12.0_cn_869cea7d6b.tgz
