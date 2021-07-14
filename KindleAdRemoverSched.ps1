#A simple script to remove ads from the kindle. 
#Adapted for Windows by WillD96.
#This version does not require prompts and can be run as a scheduled task for event 2003 (provided loggging is enabled)

Write-Host "[*] Kindle add remover. Use at your own risk and remember to re-run after any updates!"
$scriptDrive = Get-Volume -FileSystemLabel Kindle
Write-Host 'Kindle found on drive: '$scriptDrive.DriveLetter ':\'
$path = -join($scriptDrive.DriveLetter,':/system')
Set-Location -Path $path
Remove-Item .assets
echo $null >> .assets
Write-Host 'Done! Your kindle should be ad free until the next update.'
 