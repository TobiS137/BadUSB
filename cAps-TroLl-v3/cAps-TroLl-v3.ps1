schtasks /create /tn "CapsLockTask" /tr "C:\Users\Administrator\Documents\cAps-TroLl-v2\capslock.exe" /sc minute /mo 1 /rl highest /f /ru "$env:USERNAME"
