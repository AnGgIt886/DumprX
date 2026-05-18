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
./dumper.sh "https://sourceforge.net/projects/joes-android-builds/files/pixelos/PixelOS_chime-16.2-20260512-1735.zip/download"
