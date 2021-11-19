function odd-or-even() {
num=$(expr $1 % 2)
if [ $num == 0 ] ; then
	echo even
else
	echo odd
fi
}
