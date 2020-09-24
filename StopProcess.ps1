$job = Read-Host "Please enter the process name: "
Stop-Process -Name $job -Confirm

