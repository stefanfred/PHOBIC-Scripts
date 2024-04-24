h=$(hostname)
mkdir -p ${h}
name=${0##*/}
f=$h/"$name.res"
printf "writing to %s\n" $f
rm -f $f



for i in `seq 6 20`
do
	l=$(echo "$i / 2.0" | bc -l)
	printf "lambda %s\n" $l	
	(cd ../pthash/out && ./build -n 100000000 -l $l -a 1 -e all -b opt -r add --dense --sort -q 0 -p 2500) >> $f 2>&1
	(cd ../pthash/out && ./build -n 100000000 -l $l -a 1 -e all -b skew -r add --dense --sort -q 0 -p 2500) >> $f 2>&1
	(cd ../pthash/out && ./build -n 100000000 -l $l -a 0.99 -e EF -b skew -r xor -q 0) >> $f 2>&1
	
	

	sed -i 's/": "/=/g' $f
	sed -i 's/"//g' $f
	sed -i 's/{/RESULT /g' $f
	sed -i 's/}//g' $f
	sed -i 's/,//g' $f
done
