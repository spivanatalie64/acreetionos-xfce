#!/usr/bin/env bash
set -euo pipefail
exec mkarchiso -L "acreetionOS_xfce_202608" -v -o ../ISO . -C ./pacman.conf
