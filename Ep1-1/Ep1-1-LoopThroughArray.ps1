#
# Create and array 
$myArray = @("Loop", "Through", " the array")

#loop through array
foreach ($item in $myArray) {
    Write-Host $item
}
