while(1) {
    $random = Get-Random -Minimum 1 -Maximum 5
    Start-Sleep -Second $random
    $wsh = New-Object -ComObject WScript.Shell
    $wsh.SendKeys('{CAPSLOCK}')
}