while(1) {
    Write-Host "Script Started"
    $wsh = New-Object -ComObject WScript.Shell
    $wsh.SendKeys('{CAPSLOCK}')
    Start-Sleep -Second 15
    $wsh = New-Object -ComObject WScript.Shell
    $wsh.SendKeys('{CAPSLOCK}')
    Start-Sleep -Second 15
    $wsh = New-Object -ComObject WScript.Shell
    $wsh.SendKeys('{CAPSLOCK}')
    Start-Sleep -Second 15
    $wsh = New-Object -ComObject WScript.Shell
    $wsh.SendKeys('{CAPSLOCK}')
    Start-Sleep -Second 15
    $wsh = New-Object -ComObject WScript.Shell
    $wsh.SendKeys('{CAPSLOCK}')
}
