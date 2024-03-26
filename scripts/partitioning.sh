h=$(hostname)
mkdir -p ${h}
name=${0##*/}
f=$h/"$name.res"
printf "writing to %s\n" $f
rm -f $f



for i in `seq 10 19`
do
	p=$(echo "2 ^ $i + 2 ^ ($i-1)" | bc)
	printf "index %s\n" $p
	(cd ../pthash/out && ./build -n 100000000 -l 7 -a 1 -e all -b opt -p $p -t 8 --dense --sort -r add) >> $f 2>&1
	
	sed -i 's/": "/=/g' $f
	sed -i 's/"//g' $f
	sed -i 's/{/RESULT /g' $f
	sed -i 's/}//g' $f
	sed -i 's/,//g' $f
done


for i in `seq 20 23`
do
	p=$(echo "2 ^ $i + 2 ^ ($i-1)" | bc)
	printf "index %s\n" $p
	(cd ../pthash/out && ./build -n 100000000 -l 7 -a 1 -e mono-R -b opt -p $p -t 8 --dense --sort -r add) >> $f 2>&1
	
	sed -i 's/": "/=/g' $f
	sed -i 's/"//g' $f
	sed -i 's/{/RESULT /g' $f
	sed -i 's/}//g' $f
	sed -i 's/,//g' $f
done

