$processName = "raw"  # Process name without .exe
$exePath = "C:\Users\Administrator\AppData\Local\Temp\raw.exe"

# Check if process is already running
if (-not (Get-Process -Name $processName -ErrorAction SilentlyContinue)) {
    Start-Process -FilePath $exePath -WindowStyle Hidden
}