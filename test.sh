#!/bin/bash

git config --global user.name "AnGgIt886"
git config --global user.email "jarbull86@gmail.com"
echo "DumpFirmware" >> .gitlab_group
echo ${MY_TOKEN} >> .gitlab_token
echo ${TG_TOKEN} >> .tg_token
echo ${TG_CHAT} >> .tg_cha
export PUSH_TO_GITLAB="true"
bash dumper.sh https://bn.d.miui.com/V14.0.5.0.SJQMIXM/miui_LIMEGlobal_V14.0.5.0.SJQMIXM_057bc83463_12.0.zip
