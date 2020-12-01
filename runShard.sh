sudo mongod -f shard$1/shard$11Config.conf --bind_ip $publicIP --fork
sudo mongod -f shard$1/shard$12Config.conf --bind_ip $publicIP --fork
