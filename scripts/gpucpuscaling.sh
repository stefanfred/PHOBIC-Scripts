h=$(hostname)
mkdir -p ${h}
name=${0##*/}
f=$h/"$name.res"
printf "writing to %s\n" $f
rm -f $f



for i in `seq 16 28`
do
	n=$(echo "2^$i" | bc)
	p=$(echo "2^($i - 11)" | bc)
	(cd ../pthash/out && ./build -n $n -l 9 -a 1 -e all -b opt2 -p $p -t 8 --dense --sort)  >> $f 2>&1
	(cd ../PTHash-GPU/out/ && ./BENCHMARK -n $n -a 9 -e ortho -b r -i murmur2 -k direct)  >> $f 2>&1

done


sed -i 's/": "/=/g' $f
sed -i 's/"//g' $f
sed -i 's/{/RESULT /g' $f
sed -i 's/}//g' $f
sed -i 's/,//g' $f
