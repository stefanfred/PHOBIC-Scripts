rm $0.res

for i in `seq 5 8`
do
	l=$(echo "$i + 0.5" | bc)
	(cd ../pthash/out && ./build -n 10000 -l $l -a 1 -e all -b opt1) &>> $0.res
	(cd ../pthash/out && ./build -n 10000 -l $l -a 1 -e all -b skew) &>> $0.res
done


sed -i 's/": "/=/g' $0.res
sed -i 's/"//g' $0.res
sed -i 's/{/RESULT /g' $0.res
sed -i 's/}//g' $0.res
sed -i 's/,//g' $0.res
