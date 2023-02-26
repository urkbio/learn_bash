#/bin/zsh
#author:zyg

val=`expr 2 + 2`
echo "两数和为:$val"



a=10
b=20

val=`expr $a + $b`
echo "a + b : $val"

val=`expr $a - $b`
echo "a - b : $val"

val=`expr $a \* $b`
echo "a * b : $val"

val=`expr $b / $a`
echo "b / a : $val"

val=`expr $b % $a`
echo "b % a : $val"

if [ $a == $b ] #相等为true
then
   echo "a 等于 b"
fi

if [ $a != $b ] #不相等为true
then
   echo "a 不等于 b"
fi
