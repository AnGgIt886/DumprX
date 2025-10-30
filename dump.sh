#!/bin/bash

git config --global user.name "AnGgIt86"
git config --global user.email "jarbull86@gmail.com"
echo "DumpFirmware" >> .gitlab_group
echo $MY_TOKEN >> .gitlab_token
echo $TG_TOKEN >> .tg_token
echo $TG_CHAT >> .tg_chat
export PUSH_TO_GITLAB="true"
export TERM=xterm
bash dumper.sh https://ylsd7-my.sharepoint.com/personal/pikachu_ylsd7_onmicrosoft_com/_layouts/15/download.aspx?share=EXyjAr1M51dDpCV02n2W5UUBYucVzk1RSRtmNG8BDD32ew
