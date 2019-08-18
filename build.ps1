Write-Host $env:windir
Write-Host $isWindows
Write-Host $isLinux
if ($env:windir -and $isWindows -ne $true) { throw '$isWindows is not defined'; }
if ($env:windir -and $isLinux -ne $false) { throw '$isLinux is not defined'; }
