# ii part

$countries = @('India', 'Australia', 'China')
$capitals = @('New Delhi', 'Canberra', 'Beijing')

Write-Host "Select country" -ForegroundColor Yellow

for($i = 1; $i -le $countries.Count; $i++){
    Write-Host "$i. "$countries[$i-1] -ForegroundColor Green
}

$country = Read-Host "Please select country"

if($country -le $countries.Count){
    Write-Host $countries[$country-1]"'s capital is " $capitals[$country-1] -ForegroundColor Green
} else {
    Write-Host "Entered value is wrong" -ForegroundColor Red
}