#!/bin/sh
export ADBYBY=/usr/share/adbyby

#安装必要插件
opkg update
opkg install wget

#下载脚本
wget -t10 --no-check-certificate -O $ADBYBY/adupdate.sh https://raw.githubusercontent.com/kysdm/adbyby/master/adupdate.sh
chmod 777 $ADBYBY/adupdate.sh

#添加计划任务
