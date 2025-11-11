#!/bin/bash

git config --global user.name "AnGgIt86"
git config --global user.email "jarbull86@gmail.com"
echo "DumpFirmware" >> .gitlab_group
echo $MY_TOKEN >> .gitlab_token
echo $TG_TOKEN >> .tg_token
echo $TG_CHAT >> .tg_chat
export PUSH_TO_GITLAB="true"
export TERM=xterm
bash dumper.sh https://bkt-sgp-miui-ota-update-alisgp.oss-ap-southeast-1.aliyuncs.com/OS3.0.3.0.WOBCNXM/haotian_images_OS3.0.3.0.WOBCNXM_20251012.0000.00_16.0_cn_2647cce655.tgz
