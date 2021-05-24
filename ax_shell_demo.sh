#!/bin/bash

# echo -e "键盘输入"
# read -p "请输入环境变量: " version_number
# if [ "$version_number" !=  "" ] ;then
   
#    echo "${version_number}"
   
# fi

# if [ -z "${version_number}" ]; then
#     echo "empty string"
# fi
# if [ -n "${version_number}" ]; then
#     echo "string is not empty"
# fi


# length=${#version_number}
# echo 长度: $length

# if [ ${#version_number}>0 ]; then
# echo "长度大于0"
# else 
# echo "长度0"
# fi



echo "数组======,用空格分隔元素,不是逗号分隔"
arr1=("a" "bb" "c")
# 使用 @ 符号可以获取数组中的所有元素
echo 数组直接打印 $arr1
echo 数组 所有内容 ${arr1[@]}

echo 数组长度: ${#arr1[@]}

echo 取得数组单个元素的长度 ${#arr1[1]}

:<<!
注释内容...
注释内容...
注释内容...
!

:<<!
!

# 表达式和运算符之间要有空格
val=`expr 2 + 2`
echo "两数之和为 : $val"
echo "两数之和为2 : `expr 2 + 2` "
echo "比较 : $[2 == 2] "
echo "比较不等于: $[2 != 3] "
str=""
echo 字符串长度: ${#str}


# if [ ${#str} -gt 1 ];then
# echo "长度大于0,这个方式不行"
# fi
echo "字符串比较: $[ ${#str} > 0 ] "
# eq=$[ ${#str} > 0 ]
# echo $[ ${#str} > 0 ]

# if $eq;then
# echo "长度>0"
# fi

# if [ ${#str} == 0 ];then
# echo "长度等于0"
# fi