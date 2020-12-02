sudo mongod -f shard$1/shard$11Config.conf --bind_ip $publicDNS --fork
sudo mongod -f shard$1/shard$12Config.conf --bind_ip $publicDNS --fork
sudo mongod -f shard$1/shard$13Config.conf --bind_ip $publicDNS --fork
