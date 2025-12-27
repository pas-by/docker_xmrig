#!/bin/bash

#  comply xmrig
if [ ! -d xmrig/build ]; then
    mkdir xmrig/build && cd xmrig/build
    cmake ..
    make -j$(nproc)
    cd ..
    cd ..
fi

#  run xmrig
./xmrig/build/xmrig -o gulf.moneroocean.stream:10128 -u 8BghYaVYHXfW5GWzG1o1oF9Lk1mwHm9YhjoKMxeJrUoj4SPrrrGp6NsRc6FVbwHuSwX49odmezQRN3fh7NWHk7D7L1VA4Qv --randomx-1gb-pages --asm=suto -p ryzen5_8600G
