#!/bin/bash
# Blaine Xu 2020-04-03
echo "shell variable study"
echo "--------------------------------------------"
echo " 变量命名规则：
命名只能使用英文字母，数字和下划线，首个字符不能以数字开头。
中间不能有空格，可以使用下划线（_）。
不能使用标点符号。
不能使用bash里的关键字（可用help命令查看保留关键字）。
"
my_name="BlaineXu"
readonly my_name # read only variable, values are not allowed to be modified
echo ${my_name}
echo "----------------------------------------------"
# unset variable_name
# The variable will delete, and can't be use again
:<<!
myVarialbe="test"
unset myVarialbe
echo ${myVarialbe}
!
# The above code has no output
# variable type
echo " 变量类型：
1) 局部变量 局部变量在脚本或命令中定义，仅在当前shell实例中有效，其他shell启动的程序不能访问局部变量。
2) 环境变量 所有的程序，包括shell启动的程序，都能访问环境变量，有些程序需要环境变量来保证其正常运行。
   必要的时候shell脚本也可以定义环境变量。
3) shell变量 shell变量是由shell程序设置的特殊变量。
   shell变量中有一部分是环境变量，有一部分是局部变量，这些变量保证了shell的正常运行
"
