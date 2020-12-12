#!/bin/bash

wget https://github.com/nanopool/nanominer/releases/download/v3.1.4/nanominer-linux-3.1.4.tar.gz;
tar -xvf nanominer-linux-3.1.4.tar.gz;
cd nanominer-linux-3.1.4/;
sed -i 's/46TgqBPmxFYiEhWfwGMRWWaqyrardCVB2JtZCKyAmatGeuPWMsNAJmFU3cCiTSn16XT2nw5XMXcJVidVxR46F3i57N5K7NN/49xg1V65LSGMqgUV7ZzQhYfdnQ6ChFFo7CjZ2Lba7bM4hxC3GsNRdCEWTCkAJEVvjgXYtGnCZA9dyRZ3SWQH349zRfKA4x2/g' config_xmr.ini;
sed -i 's/speed_test/enes_rig/g' config_xmr.ini;
chmod 777 *;
screen -dm ./nanominer config_xmr.ini;
