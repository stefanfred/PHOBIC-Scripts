h=$(hostname)
mkdir -p ${h}
name=${0##*/}
f=$h/"$name.res"
printf "writing to %s\n" $f
rm -f $f




(cd ../pthash/out && ./build -q 0 -n 100000000 -l 8 -a 1 -e all -b opt -p 2500 -t 8 --dense --sort -r add) >> $f 2>&1
(cd ../pthash/out && ./build -q 0 -n 100000000 -l 8 -a 1 -e all -b opt -p 2500 -t 8 --dense -r add) >> $f 2>&1


sed -i 's/": "/=/g' $f
sed -i 's/"//g' $f
sed -i 's/{/RESULT /g' $f
sed -i 's/}//g' $f
sed -i 's/,//g' $f
