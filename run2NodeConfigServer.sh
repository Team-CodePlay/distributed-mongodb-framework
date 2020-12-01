sudo mongod -f configServer/configServerConfiguration1.conf --bind_ip $publicIP --fork
sudo mongod -f configServer/configServerConfiguration2.conf --bind_ip $publicIP --fork
