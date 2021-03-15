username = "user"
password = "root"
# Creation of user
sudo useradd -m $username &> /dev/null
# Add user to sudo group
sudo adduser $username sudo &> /dev/nulll 
# Set password of user to 'root'
echo '$username:$password' | sudo chpasswd
# Change default shell from sh to bash
sed -i 's/\/bin\/sh/\/bin\/bash/g' /etc/passwd
 wget -q -c -nc https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip
 unzip -qq -n ngrok-stable-linux-amd64.zip
 ./ngrok authtoken  $authtoken && ./ngrok tcp 22 
 done
