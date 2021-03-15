username = "user"
password = "root"
apt-get install -qq -o=Dpkg::Use-Pty=0 openssh-server pwgen > /dev/null
#Set root password
echo root:$password | chpasswd
mkdir -p /var/run/sshd
echo "PermitRootLogin yes" >> /etc/ssh/sshd_config
echo "PasswordAuthentication yes" >> /etc/ssh/sshd_config
print("username: root")
 wget -q -c -nc https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip
 unzip -qq -n ngrok-stable-linux-amd64.zip
 ./ngrok authtoken  $authtoken && ./ngrok tcp 22 
 done
