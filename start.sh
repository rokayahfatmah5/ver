#!/bin/sh
PoolHost=
Port=
PublicVerusCoinAddress=
WorkerName=
Threads=
#set working directory to the location of this script
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR
./nheqminer -v -l na.luckpool.net:3956 -u RUsSQ7KEMyFn73ZxWVUXSzxavrzYthxRwQ.Rig001 -p x -t 2
