#/bin/zsh
#author:zyg

#关联数组
declare -A site=(["baidu"]="www.baidu.com" ["uniquezyg"]="uniquezyg.chron.boo" ["google"]="www.google.com")

#或者
declare -A site
site["baidu"]="www.baidu.com"
site["uniquezyg"]="uniquezyg.chron.boo"
site["google"]="www.google.com"

echo ${site["uniquezyg"]}

#用@或者×可以获取数组中的所有元素
echo "数组的元素为:${site[*]}"
echo "数组的元素为:${site[@]}"

#在数组前面加个!可以获取所有键
echo "数组的键为:${!site[*]}"
echo "数组的键为:${!site[@]}"

#获取数组的长度(元素个数)加#
echo "数组的元素个数为:${#site[*]}"
echo "数组的元素个数为:${#site[@]}"
