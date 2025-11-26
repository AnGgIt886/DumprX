#!/bin/bash

git config --global user.name "AnGgIt86"
git config --global user.email "jarbull86@gmail.com"
echo "DumpFirmware" >> .gitlab_group
echo $MY_TOKEN >> .gitlab_token
echo $TG_TOKEN >> .tg_token
echo $TG_CHAT >> .tg_chat
export PUSH_TO_GITLAB="true"
export TERM=xterm
bash dumper.sh https://bkt-sgp-miui-ota-update-alisgp.oss-ap-southeast-1.aliyuncs.com/V14.0.2.0.SJGMIXM/miui_SURYAGlobal_V14.0.2.0.SJGMIXM_9aaad01ef3_12.0.zip
