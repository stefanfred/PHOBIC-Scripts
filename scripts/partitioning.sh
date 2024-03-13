h=$(hostname)
mkdir -p ${h}
name=${0##*/}
f=$h/"$name.res"
printf "writing to %s\n" $f
rm -f $f



for i in `seq 11 24`
do
	p=$(echo "2 ^ $i" | bc)
	printf "index %s\n" $p
	(cd ../pthash/out && ./build -n 134217728 -l 4 -a 1 -e all -b opt1 -p $p -t 8 --dense --sort) >> $f 2>&1
done


sed -i 's/": "/=/g' $f
sed -i 's/"//g' $f
sed -i 's/{/RESULT /g' $f
sed -i 's/}//g' $f
sed -i 's/,//g' $f
