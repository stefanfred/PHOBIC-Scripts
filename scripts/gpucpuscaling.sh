h=$(hostname)
mkdir -p ${h}
f=$h/$0".res"
printf "writing to %s\n" $f
rm -f $f


for i in `seq 13 26`
do
	n=$(echo "2^$i" | bc)
	p=$(echo "2^($i - 11)" | bc)
	(cd ../pthash/out && ./build -n $n -l 8 -a 1 -e all -b opt2 -p $p -t 8 --dense --sort) &>> $f
	(cd ../PTHash-GPU/out/ && ./BENCHMARK -n $n -a 8 -e ortho -b r -i murmur2 -k direct) &>> $f

done


sed -i 's/": "/=/g' $f
sed -i 's/"//g' $f
sed -i 's/{/RESULT /g' $f
sed -i 's/}//g' $f
sed -i 's/,//g' $f
