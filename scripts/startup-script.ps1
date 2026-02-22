# Startup Script: Log machine startup to a shared folder

$LogPath = "\\dc1\SYSVOL\lab.local\scripts\startup-log.txt"
$ComputerName = $env:COMPUTERNAME
$Date = Get-Date -Format "yyyy-MM-dd HH:mm:ss"

Add-Content -Path $LogPath -Value "$ComputerName started at $Date"
