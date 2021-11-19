# Homework

# Q1
md5sum 文件名

# Q2
diff

# Q3
function odd-or-even() {
num=$(expr $1 % 2)
if [ $num == 0 ] ; then
	echo even
else
	echo odd
fi
}

# Q4
function odd-or-even() {
num=$(expr $1 % 2)
if [ $num == 0 ] ; then
	echo even
else
	echo odd
fi
}

# Q5
awk '{sum+=$1 in num.txt}END{print sum}'

