mkarchiso -L "AcreetionOS_XFCE" -v -o ../ISO . -C ./pacman.conf export PACMAN_OPTS="--overwrite '*'" --j$(nproc)
