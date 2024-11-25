Get-ChildItem -Path "C:\Users\Indrek\ps_skriptimine"

$result = Get-ChildItem -Path C:\Users\Indrek\ps_skriptimine\* -Include *csv | Select Name, Length

Write-Host
Write-Host "Filename": $result.Name
Write-Host "Size in KB": $($result.Lenth/1KB)
Write-Host "Size in MB": $($result.Length/1MB)