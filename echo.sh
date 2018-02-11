#!/usr/bin/env bash
#read命令 -n 字数限制,-t时间限制，-s隐藏输入内容
read -p "please input ..." -n 6 -t 5 -s password
echo -e "\npassword is $password"