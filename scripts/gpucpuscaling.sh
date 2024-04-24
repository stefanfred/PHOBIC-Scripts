h=$(hostname)
mkdir -p ${h}
name=${0##*/}
f=$h/"$name.res"
printf "writing to %s\n" $f
rm -f $f



for i in `seq 14 27`
do
	n=$(echo "2^$i - 2^($i-2)" | bc)
	(cd ../pthash/out && ./build -q 0 -n $n -l 8 -a 1 -e inter-R -b opt -p 2500 -t 8 -r add --dense --sort)  >> $f 2>&1
	(cd ../PHOBIC-GPU/out/ && ./BENCHMARK -n $n -l 8 -e inter -b r -p 2500 -q 0)  >> $f 2>&1

done


sed -i 's/": "/=/g' $f
sed -i 's/"//g' $f
sed -i 's/{/RESULT /g' $f
sed -i 's/}//g' $f
sed -i 's/,//g' $f
