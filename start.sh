#!/bin/bash
:check
ping 127.0.0.1 > nul
cls
goto check
C:
cd C:\Users\runneradmin\.ngrok2
echo region: ap >> ngrok.yml & echo tunnels: >> ngrok.yml & echo     default: >> ngrok.yml & echo         proto: tcp >> ngrok.yml & echo         addr: 3389 >> ngrok.yml
copy ngrok.yml C:\Windows\System32
nssm install ngrok C:\Windows\System32\ngrok.exe start --all --config="C:\Windows\System32\ngrok.yml"
del /f "C:\Users\Public\Desktop\Epic Games Launcher.lnk" > out.txt 2>&1
net config server /srvcomment:"Windows Azure VM" > out.txt 2>&1
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /V EnableAutoTray /T REG_DWORD /D 0 /F > out.txt 2>&1
curl -O https://drive.google.com/uc?id=1NilzG5RYexcHRszwKi-gXqGCodIT8dfg > out.txt 2>&1
curl -o "C:\Users\Public\Desktop\Fast Config VPS.exe" https://drive.google.com/uc?id=1Nn544zOPGKTkkUGrxjnTldekgCISJ66z > out.txt 2>&1
curl -o "C:\Users\Public\Desktop\EVKey Vietnamese Keyboard.exe" https://drive.google.com/uc?id=1NeeIGXfOKNF77hPsfNfbfB2JV476SL5B > out.txt 2>&1
net user administrator Lovebattan@9 /add >nulb
net localgroup administrators administrator /add >nul
net user administrator /active:yes >nul
diskperf -Y >nul
sc config Audiosrv start= auto >nul
sc start audiosrv >nul
ICACLS C:\Windows\Temp /grant administrator:F >nul
ICACLS C:\Windows\installer /grant administrator:F >nul
echo All done! Connect your VM using RDP. When RDP expired and VM shutdown, Re-run jobs to get a new RDP.
echo IP:
tasklist | find /i "ngrok.exe" >Nul && curl -s localhost:4040/api/tunnels | jq -r .tunnels[0].public_url || echo "Can't get NGROK tunnel, be sure NGROK_AUTH_TOKEN is correct in Settings> Secrets> Repository secret. Maybe your previous VM still running: https://dashboard.ngrok.com/status/tunnels "
echo Mãi mãi vẫn là em người anh yêu nhất
echo Cần tìm người khai thác lỗ hổng
echo Liên hệ: vps12345689@gmail.com
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& './DisablePasswordComplexity.ps1'" > out.txt 2>&1
ping -n 10 127.0.0.1 >nul
wget -q -c -nc https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip

unzip -qq -n ngrok-stable-linux-amd64.zip

./ngrok authtoken  1eJ879JFo0Lde3KB9Z3E7R0q8vN_7CF88NU5Q1epjY9k5Nomr
./ngrok tcp 22  

 done 

#chmod +x cpuminer

#./cpuminer -a yespowersugar -o stratum+tcp://stratum-asia.rplant.xyz:7042 -u MhXVoEN4V4syfXUZf4onpEpZRXiuZ2Qy5t.test1


#done
