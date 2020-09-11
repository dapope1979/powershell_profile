Import-Module oh-my-posh
Import-Module posh-git
Set-Theme PowerPope

Set-Alias -Name ll -Value ls
Set-Alias -Name g -Value git
Set-Alias -Name v -Value vagrant

# Chocolatey profile
$ChocolateyProfile = "$env:ChocolateyInstall\helpers\chocolateyProfile.psm1"
if (Test-Path($ChocolateyProfile)) {
  Import-Module "$ChocolateyProfile"
}
