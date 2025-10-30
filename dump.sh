#!/bin/bash

git config --global user.name "AnGgIt86"
git config --global user.email "jarbull86@gmail.com"
echo "DumpFirmware" >> .gitlab_group
echo $MY_TOKEN >> .gitlab_token
echo $TG_TOKEN >> .tg_token
echo $TG_CHAT >> .tg_chat
export PUSH_TO_GITLAB="true"
export TERM=xterm
bash dumper.sh https://bn.d.miui.com/OS1.0.19.0.UMPIDXM/moonstone_id_global_images_OS1.0.19.0.UMPIDXM_20250930.0000.00_14.0_id_e66ff3f55c.tgz
