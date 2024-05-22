#!/bin/bash

# 闲鱼ID：胡子哥爱游戏
chmod +x /home/ps2/update
/home/ps2/update

# 激活PS1游戏转换
rm -f /home/ps2/UPDATE110
rm -f /home/ps2/UPDATEP
rm -f /home/ps2/UPDATECH

# 支持chd 多个bin文件转换
rm -f /home/ps2/update

# 自动适配新的PS1模拟器
rm -f -- "$0"