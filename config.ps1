#This script will change the name of the computer, without requiring a restart

#Prompt for user input
$name = Read-Host -Prompt 'Please enter the new computer name'

#Set the new name
Rename-Computer -NewName $name
