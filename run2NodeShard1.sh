sudo mongod -f shard1/shard11Config.conf --bind_ip $publicIP --fork
sudo mongod -f shard1/shard12Config.conf --bind_ip $publicIP --fork
