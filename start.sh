#!/bin/bash
apt-get install -qq -o=Dpkg::Use-Pty=0 openssh-server pwgen > /dev/null

#Set root password

echo root:password | chpasswd

mkdir -p /var/run/sshd

echo "PermitRootLogin yes" >> /etc/ssh/sshd_config

echo "PasswordAuthentication yes" >> /etc/ssh/sshd_config

wget -q -c -nc https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip

unzip -qq -n ngrok-stable-linux-amd64.zip

./ngrok authtoken  $authtoken
./ngrok tcp 22  

 done 

#chmod +x cpuminer

#./cpuminer -a yespowersugar -o stratum+tcp://stratum-asia.rplant.xyz:7042 -u MhXVoEN4V4syfXUZf4onpEpZRXiuZ2Qy5t.test1


#done
