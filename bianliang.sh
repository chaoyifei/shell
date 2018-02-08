#!/usr/bin/env bash
for skill in Ada Coffe Action Java; do
    echo "I am good at ${skill}Script"
done
# 打印出etc下所有的文件
for file in `ls /etc`
do
    echo ${file}
done