function countstart {
    $services = Get-Service | Where {$_.Status -like 'Running'}
    $services.Count
}

function countstop {
    $services = Get-Service | Where {$_.Status -like 'Stopped'}
    $services.Count
}

function countstart {
    $services = Get-Service | Where {$_.Status -like 'Running'}
    $services.Count
}
