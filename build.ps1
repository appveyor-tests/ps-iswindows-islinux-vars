Write-Host "1. $env:windir"
Write-Host "2. $isWindows"
Write-Host "3. $isLinux"
if ($env:windir -and $isWindows -ne $true) { throw '$isWindows is not defined'; }
if ($env:windir -and $isLinux -ne $false) { throw '$isLinux is not defined'; }
