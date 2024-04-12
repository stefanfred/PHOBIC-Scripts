h=$(hostname)
mkdir -p ${h}
name=${0##*/}
f=$h/"$name.res"
printf "writing to %s\n" $f
rm -f $f




(cd ../pthash/out && ./build -n 100000000 -l 8 -r add -a 1 -e all -b opt -p 2500 -t 8 --dense --sort -q 100000000) >> $f 2>&1


for i in `seq 0 15`
do
	d=$(echo "$i / 15.0" | bc -l)
	printf "tradeoff %s\n" $d
	(cd ../pthash/out && ./build -n 100000000 -l 8 -r add -a 1 -e multi-C-multi-R -b opt -p 2500 -t 8 -d $d --dense --sort -q 100000000) >> $f 2>&1

done


sed -i 's/": "/=/g' $f
sed -i 's/"//g' $f
sed -i 's/{/RESULT /g' $f
sed -i 's/}//g' $f
sed -i 's/,//g' $f
