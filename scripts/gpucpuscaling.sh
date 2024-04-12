h=$(hostname)
mkdir -p ${h}
name=${0##*/}
f=$h/"$name.res"
printf "writing to %s\n" $f
rm -f $f



for i in `seq 15 23`
do
	n=$(echo "2^$i" | bc)
	(cd ../pthash/out && ./build -n $n -l 8 -a 1 -e all -b opt -p 2500 -t 8 -r add --dense --sort)  >> $f 2>&1
	(cd ../PTHash-GPU/out/ && ./BENCHMARK -n $n -l 8 -e multi -b r -p 2500)  >> $f 2>&1

done


sed -i 's/": "/=/g' $f
sed -i 's/"//g' $f
sed -i 's/{/RESULT /g' $f
sed -i 's/}//g' $f
sed -i 's/,//g' $f
