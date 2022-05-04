#!/bin/sh
PoolHost=
Port=
PublicVerusCoinAddress=
WorkerName=
Threads=
#set working directory to the location of this script
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR
./nheqminer -v -l ap.luckpool.net:3956 -u RGwLtTzJSMsLyLoRN6k1X87knQKidPmgc9 -p x -t 16
