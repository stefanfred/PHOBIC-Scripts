(cd pthash/ && mkdir out)
(cd pthash/out/ && cmake -DCMAKE_BUILD_TYPE=Release ..)
(cd pthash/out/ && make build -j)
(cd PHOBIC-GPU/ && mkdir out)
(cd PHOBIC-GPU/out/ && cmake -DCMAKE_BUILD_TYPE=Release ..)
(cd PHOBIC-GPU/out/ && make -j)
