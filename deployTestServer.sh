#!/bin/bash
if [[ "$1" == "-rsync" ]];
then
    echo "开始使用rsync同步"
    rsync  -rv  ./*  root@47.116.207.38:/www/wwwroot/address-locate-tool/
else
    echo "开始使用scp同步"
    scp  -r  ./*  root@47.116.207.38:/www/wwwroot/address-locate-tool/
fi
