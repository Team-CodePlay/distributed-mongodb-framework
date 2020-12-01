sudo mongod -f shard1/shard11Config.conf --bind_ip $publicDNS --fork
sudo mongod -f shard1/shard12Config.conf --bind_ip $publicDNS --fork
