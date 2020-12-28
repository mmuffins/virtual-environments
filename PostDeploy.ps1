Write-Output "Post deployment script"
get-date | Out-File -Path $env:ALLUSERSPROFILE\deploytemp.txt
