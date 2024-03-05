git submodule update --init --recursive
(cd pthash/out/ & make build -j)
(cd PTHash-GPU/out/ & make BENCHMARK -j)
