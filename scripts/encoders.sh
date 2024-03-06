h=$(hostname)
mkdir -p ${h}
f=$h/$0".res"
printf "writing to %s\n" $f
rm -f $f



(cd ../pthash/out && ./build -n 10000000 -l 5 -a 1 -e all -b opt2 -p 4882 -t 8 --dense --sort) &>> $f

sed -i 's/": "/=/g' $0.res
sed -i 's/"//g' $0.res
sed -i 's/{/RESULT /g' $0.res
sed -i 's/}//g' $0.res
sed -i 's/,//g' $0.res
