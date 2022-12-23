# Test StartOSD.ps1

Write-Host -ForegroundColor Green "Starting OSDCloud ZTI"
Start-Sleep -Seconds 5

Start-OSDCloud -OSVersion 'Windows 10' -OSBuild 22H2 -OSEdition Enterprise -OSLanguage nl-nl -OSLicense Retail
