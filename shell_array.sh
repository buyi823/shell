#!/usr/bin/env bash
echo "bash支持一维数组（不支持多维数组），并且没有限定数组的大小。类似于 C 语言，数组元素的下标由 0 开始编号。
获取数组中的元素要利用下标，下标可以是整数或算术表达式，其值应大于或等于 0。"
echo "define array"
array_name=(value0 value1 value2 value3)
array_name_nba=(
kobe
michael
allen
t-mike
carter
)
echo ${array_name} ${array_name_nba}
echo ${array_name[1]} ${array_name_nba[3]}
echo ${array_name[@]}
echo ${array_name_nba[*]}
# 获取数组长度
echo ${#array_name[@]}
echo ${#array_name_nba[*]}

