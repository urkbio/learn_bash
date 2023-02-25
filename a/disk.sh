#监控磁盘
df -h | awk '$NF=="/"{printf "%s\t\t",$5}'
