$students = Inport-Csv C:\Users\Indrek\ps_skriptimine\ages.csv

$schools = @()
$names = @()
$schoolNames = @()


foreach($student in $students){
    $school= ""
    if([int32]$student.Age -ge 4 -and [int32]$student.Age -le 10){
        $school = "Junior"        
    } elseif ([int32]$student.Age -ge 11 -and [int32]$student.Age -le 17) {
        $school = "Senior"
    }
    $schools += @{"Name"=$student.Name; "school"=$schoolNames}

}

$schools | Select-Object -Property Name, School | Export-Csv -NoTypeInformation C:\Users\Indrek\ps_skriptimine\schools.csv