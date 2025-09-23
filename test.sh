#!/bin/bash

git config --global user.name "AnGgIt886"
git config --global user.email "jarbull86@gmail.com"
echo "DumpFirmware" >> .gitlab_group
echo "${{ secrets.MY_TOKEN }}" >> .gitlab_token
echo "${{ secrets.TG_TOKEN }}" >> .tg_token
echo "${{ secrets.TG_CHAT }}" >> .tg_chat
export PUSH_TO_GITLAB="true"
bash dumper.sh https://bn.d.miui.com/V14.0.5.0.SJQMIXM/miui_LIMEGlobal_V14.0.5.0.SJQMIXM_057bc83463_12.0.zip
