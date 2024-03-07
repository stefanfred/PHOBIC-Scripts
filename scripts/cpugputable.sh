h=$(hostname)
mkdir -p ${h}
name=${0##*/}
f=$h/"$name.res"
printf "writing to %s\n" $f
rm -f $f



(cd ../pthash/out && ./build -n 10000000 -l 4 -a 1 -e all -b opt2 -p 4882 -t 8 --dense --sort) >> $f 2>&1
(cd ../pthash/out && ./build -n 10000000 -l 8 -a 1 -e all -b opt2 -p 4882 -t 8 --dense --sort) >> $f 2>&1


(cd ../PTHash-GPU/out/ && ./BENCHMARK -n 10000000 -a 4 -e ortho -b r -i murmur2 -k direct) >> $f 2>&1
(cd ../PTHash-GPU/out/ && ./BENCHMARK -n 10000000 -a 8 -e ortho -b r -i murmur2 -k direct) >> $f 2>&1


sed -i 's/": "/=/g' $f
sed -i 's/"//g' $f
sed -i 's/{/RESULT /g' $f
sed -i 's/}//g' $f
sed -i 's/,//g' $f
