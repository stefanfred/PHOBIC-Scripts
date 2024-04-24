h=$(hostname)
mkdir -p ${h}
name=${0##*/}
f=$h/"$name.res"
printf "writing to %s\n" $f
rm -f $f



for i in `seq 2 12`
do
	(cd ../PHOBIC-GPU/out/ && ./BENCHMARK -n 100M -l $i -p 2500 -q 0)  >> $f 2>&1
done

sed -i 's/": "/=/g' $f
sed -i 's/"//g' $f
sed -i 's/{/RESULT /g' $f
sed -i 's/}//g' $f
sed -i 's/,//g' $f
