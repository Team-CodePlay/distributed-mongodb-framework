configServerDNS=ec2-15-207-248-74.ap-south-1.compute.amazonaws.com
sudo mongos -f router/mongos.conf --configdb configServerReplicationSet/$configServerDNS:26001,$configServerDNS:26002 --fork