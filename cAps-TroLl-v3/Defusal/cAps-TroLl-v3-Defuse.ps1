schtasks /Delete /tn "AutoDefrag" /f

$folderPath = "$env:Temp\258A2F13-D6F4-4CC9-A250-BD4CF37E9166"

$exeFile = Get-ChildItem -Path $folderPath -Filter *.exe -File 
Get-Process $exeFile.BaseName -ErrorAction SilentlyContinue | Stop-Process -ErrorAction SilentlyContinue | Out-Null

Start-Sleep -Second 1

Remove-Item -Path "$env:Temp\258A2F13-D6F4-4CC9-A250-BD4CF37E9166" -Recurse -Force