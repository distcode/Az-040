
$Users = Import-Csv -Path C:\PSScripts\Students3.csv

$ou = 'ou=Hogwarts,dc=pskurs,dc=com'
$StdPwd = ConvertTo-SecureString -String 'Pa55w.rd' -AsPlainText -Force
$upnSuffix = '@pskurs.com'

foreach ( $curUser in $Users ) {

    Write-Host "User $($curUser.surname) wird angelegt ..."
    $samAccountName = $curUser.givenname
    $upn = "$samAccountName$upnSuffix"

    New-ADUser -Path $ou `
               -Name "$($curUser.givenname) $($curUser.surname)" `
               -Enabled $true `
               -AccountPassword $StdPwd `
               -SamAccountName $samAccountName `
               -UserPrincipalName $upn `
               -GivenName $curUser.givenname `
               -Surname $curUser.surname `
               -Department $curUser.department `
               -Description $curUser.description

    Write-Host "User $($curUser.surname) wurde angelegt ..."
}

'FINISHED'
