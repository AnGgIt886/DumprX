#!/bin/bash

git config --global user.name "AnGgIt86"
git config --global user.email "jarbull86@gmail.com"
echo "DumpFirmware" >> .gitlab_group
echo $MY_TOKEN >> .gitlab_token
echo $TG_TOKEN >> .tg_token
echo $TG_CHAT >> .tg_chat
export PUSH_TO_GITLAB="true"
export TERM=xterm
bash dumper.sh https://cdnorg.d.miui.com/OS1.0.25.0.THGMIXM/miui_SWEETK6AGlobal_OS1.0.25.0.THGMIXM_9e4080947a_13.0.zip
