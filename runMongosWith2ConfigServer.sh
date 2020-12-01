configServerDNS=ec2-13-233-35-223.ap-south-1.compute.amazonaws.com
sudo mongos -f router/mongos.conf --configdb configServerReplicationSet/$configServerDNS:26001,$configServerDNS:26002 --bind_ip $publicDNS --fork
