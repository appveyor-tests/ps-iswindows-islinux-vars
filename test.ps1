echo 'Test $isWindows'
if ($env:windir -and $isWindows -ne $true) { throw '$isWindows is not defined'; }
echo 'Test $isLinux'
if ($env:windir -and $isLinux -ne $false) { throw '$isLinux is not defined'; }
