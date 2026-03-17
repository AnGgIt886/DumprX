#!/bin/bash

git config --global user.name "AnGgIt86"
git config --global user.email "jarbull86@gmail.com"
echo "DumpFirmware" >> .gitlab_group
echo $MY_TOKEN >> .gitlab_token
echo $TG_TOKEN >> .tg_token
echo $TG_CHAT >> .tg_chat
export PUSH_TO_GITLAB="true"
export TERM=xterm
chmod +x dumper.sh
./dumper.sh "https://cdnorg.d.miui.com/V14.0.9.0.TGEMIXM/fog_global_images_V14.0.9.0.TGEMIXM_20250206.0000.00_13.0_global_56c1669749.tgz"
