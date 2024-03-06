h=$(hostname)
mkdir -p ${h}
f=$h/$0".res"
printf "writing to %s\n" $f
rm -f $f



for i in `seq 5 11`
do
	l=$(echo "$i + 0.5" | bc)
	(cd ../pthash/out && ./build -n 50000 -l $l -a 1 -e all -b opt1) &>> $f
	(cd ../pthash/out && ./build -n 50000 -l $l -a 1 -e all -b skew) &>> $f
done

sed -i 's/": "/=/g' $f
sed -i 's/"//g' $f
sed -i 's/{/RESULT /g' $f
sed -i 's/}//g' $f
sed -i 's/,//g' $f
