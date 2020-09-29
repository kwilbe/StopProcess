Write-Output "These are to top 20 programs"
Get-Process | Sort CPU -descending | Select -first 20 -Property ID,ProcessName,CPU | format-table -autosize
$process =Read-Host "What process would you like to stop?"
Stop-Process -Name $process -Confirm
