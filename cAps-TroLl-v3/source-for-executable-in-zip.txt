while(1) {
    $random = Get-Random -Minimum 60 -Maximum 180
    Start-Sleep -Second $random
    $wsh = New-Object -ComObject WScript.Shell
    $wsh.SendKeys('{CAPSLOCK}')
}
