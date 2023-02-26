#!/bin/zsh
#author:zyg

#$*运行三个参数1、2、3等价于传递了一个参数“1、2、3”
echo "\$*演示"
for i in "$*";do
	echo $i
done

#$@等价于“1”、“2”、“3”三个参数
echo "\$@演示"
for i in "$@";do
	echo $i
done
