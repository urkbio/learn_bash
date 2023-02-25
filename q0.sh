echo "i am zyg"
your_name="tom"
echo $your_name
readonly your_name #变量只读

neko="cat"
echo $neko
unset neko
echo $neko

str="Hello ,I know you are \"$your_name\"! \n"
echo -e $str

#获取字符串长度
string="abcde"
echo ${#string}
echo ${#string[0]} #变量为数组时 ${#string}等价于${#string[0]}

#提取子字符串
string1="revolution"
echo ${string1:1:4} #输出第1到第4个字符，即evol

#查找子字符串
string2="uniquezyg is the unique zyg."
echo `expr index "$string2" i` #查找i的位置
echo `expr index "$string2" iu` #查找iu的位置，那个先出现就计算哪个

#定义数组
array_name=(v1 v2 v3 v4)
array_num=(
	b1
	b2
	b3
	b4
)

#单独定义数组
array_name[4]=v5

abc=${array_name[2]}
def=${array_num[@]} #@获取数组中所有元素

#取得数组元素的个数
length=${#array_name[@]}
echo $length
length=${#array_num[*]}
#取得数组单个元素的长度
length1=${#array_name[1]}
echo $length $length1
