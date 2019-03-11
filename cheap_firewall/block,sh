# https://anti-hacker-alliance.com/index.php?ip=116.31.116.25
# https://www.tecmint.com/block-ssh-and-ftp-access-to-specific-ip-and-network-range/
iptables -I INPUT -s 116.31.116.25/16 -p tcp --dport ssh -j REJECT
iptables -L
