echo $env:windir
echo $isWindows
echo $isLinux
if ($env:windir -and $isWindows -ne $true) { throw '$isWindows is not defined'; }
if ($env:windir -and $isLinux -ne $false) { throw '$isLinux is not defined'; }
