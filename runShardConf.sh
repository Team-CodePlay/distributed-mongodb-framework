# usage ./runShardConf.sh shardNumber RsNum
sudo mongod -f shard$1/shard$1$2Config.conf --bind_ip $publicDNS --fork