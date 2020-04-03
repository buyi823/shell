#!/usr/bin/env bash
echo "shell string study"
echo "---------------------------"
echo "单引号里的任何字符都会原样输出，单引号字符串中的变量是无效的；
单引号字串中不能出现单独一个的单引号（对单引号使用转义符后也不行），但可成对出现，作为字符串拼接使用。"
echo "double quotations marks exmple:"
your_name='runoob'
str="Hello, I know you are \"$your_name\"! \n"
echo -e $str
echo "concatenated string"
name_1="blaine"
greeting="hello, "${name_1}"!"
echo "${name_1}---${greeting}"
echo "获取字符串长度"
string="I am a great man!"
echo "\"I am a great man!\" length:"
echo ${#string}
echo "提取字符串长度，从第3个开始截取6个：${string:2:6}"
echo "查找字符串:am"
echo `expr index "${string}" am`   # am哪个字符先出现就计算哪个


