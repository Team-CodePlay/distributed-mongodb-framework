configServerDNS1=ec2-13-233-35-223.ap-south-1.compute.amazonaws.com
configServerDNS2=ec2-13-233-35-223.ap-south-1.compute.amazonaws.com
configServerDNS3=ec2-13-233-35-223.ap-south-1.compute.amazonaws.com
sudo mongos -f router/mongos.conf --configdb configServerReplicationSet/$configServerDNS1,$configServerDNS2,$configServerDNS --bind_ip $publicDNS --fork
