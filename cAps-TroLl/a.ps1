while(1) {
    Start-Sleep -Seconds 45
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
