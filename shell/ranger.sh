#!/bin/bash

# @Author xutongze
# @Time 2021年7月2日
# @Description 避免ranger启动的shell内创建新的rangershell

rg() {
    if [ -z "$RANGER_LEVEL" ]
    then
        ranger
    else
        exit
    fi
}

# start rg()?
rg()