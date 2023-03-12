Invoke-Expression (&starship init powershell)
Import-Module -Name Terminal-Icons
Import-Module PSReadLine
#Import-Module TabExpansionPlusPlus
#Import-Module ZLocation
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView