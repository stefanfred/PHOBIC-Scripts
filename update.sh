git submodule update --init --recursive
(cd pthash/out/ && git checkout play)
(cd pthash/out/ && make build -j)
(cd PTHash-GPU/out/ && git checkout dev)
(cd PTHash-GPU/out/ && make BENCHMARK -j)
