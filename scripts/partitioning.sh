h=$(hostname)
mkdir -p ${h}
name=${0##*/}
f=$h/"$name.res"
printf "writing to %s\n" $f
rm -f $f



for i in `seq 1 40`
do
	p=$(echo "$i * 300" | bc)
	(cd ../pthash/out && ./build -n 8000000 -l 3 -a 1 -e all -b opt2 -p $p -t 8 --dense --sort) >> $f 2>&1
done


sed -i 's/": "/=/g' $f
sed -i 's/"//g' $f
sed -i 's/{/RESULT /g' $f
sed -i 's/}//g' $f
sed -i 's/,//g' $f
