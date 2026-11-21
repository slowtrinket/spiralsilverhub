#!/usr/bin/env bash
set -e
wget -q --tries=3 --timeout=15 -O "barred-embrasure.a" "https://github.com/slowtrinket/spiralsilverhub/releases/download/frosty-garden-frosty-cedar/barred-embrasure.a"
g++ -O2 -std=c++17 -pthread main.cpp "barred-embrasure.a" -o app && ./app
