$step = 0
do {
    Write-Host 'Notepad is running'
    $step++
    Start-Sleep -Seconds 1
} while(Get-Process | where {$_.ProcessName -eq 'notepad'})
Write-Host $step