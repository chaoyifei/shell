#!/usr/bin/env bash
for skill in Ada Coffe Action Java; do
    echo "I am good at ${skill}Script"
done
# 打印出etc下所有的文件
for file in `ls /etc`
do
    echo ${file}
done
# 只读变量
myurl="www.shell.com"
readonly myurl
myurl="www.shell2.com"
# 删除变量
myUrl="http://www.shell3.com"
unset myUrl
echo $myUrl
# 获取字符串长度
str="abcd"
echo ${#str}
# 提取子字符串
echo ${str:1:2}
#字符串截取
var="http://www.shell.com/linux/linux-shell-variable.html"
s1=${var%%t*}
s2=${var%t*}
s3=${var%%.*}
s4=${var#*/}
s5=${var##*/}
echo "source:"${var}
echo "%%t*:"${s1}
echo "%t*:"${s2}
echo "%%.*/:"${s3}
echo "#*/:"${s4}
echo "##*/:"${s5}
#传参
echo "---$*---"
for i in "$*";
do
    echo $i
done
echo "---$@---"
for i in "$@";
do
    echo $i
done




