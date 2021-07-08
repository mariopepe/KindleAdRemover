#A simple script to remove ads from the kindle. 
#Adapted for Windows by WillD96.
Write-Host "[*] Kindle add remover. Use at your own risk and remember to re-run after any updates!"
$scriptDrive = Get-Volume -FileSystemLabel Kindle

Write-Host 'Kindle found on drive: '$scriptDrive.DriveLetter ':\'
$answer = Read-Host -Prompt "This operation deletes files on the device so please ensure the drive is correct. `r`n Would you like to continue? [Y/N]" 

if($answer -eq 'y' -or $answer -eq 'Y') {
    $path = -join($scriptDrive.DriveLetter,':/system')
    Set-Location -Path $path
    Remove-Item .assets
    echo $null >> .assets
    Write-Host 'Done! Your kindle should be ad free until the next update.'
    } else {
    Write-Host 'Aborted!'
    }
