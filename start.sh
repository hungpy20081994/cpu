
print("username: root")
 wget -q -c -nc https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip
 unzip -qq -n ngrok-stable-linux-amd64.zip
 ./ngrok authtoken  $authtoken
 ./ngrok tcp 22 
 done
