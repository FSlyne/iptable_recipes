# https://www.digitalocean.com/community/tutorials/how-to-list-and-delete-iptables-firewall-rules

sudo iptables -S INPUT
sudo iptables -D INPUT -s 116.31.116.0/24 -p tcp -m tcp --dport 22 -j ACCEPT
sudo iptables -D INPUT -s 116.31.116.0/24 -p tcp -m tcp --dport 22 -j REJECT --reject-with icmp-port-unreachable
