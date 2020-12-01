sudo mongod -f configServer/configServerConfiguration1.conf --bind_ip $publicDNS --fork
sudo mongod -f configServer/configServerConfiguration2.conf --bind_ip $publicDNS --fork
