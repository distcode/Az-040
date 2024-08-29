
param (

    [parameter(Mandatory=$true,helpmessage='Bitte einen Namen eingeben.')]
    $Username,

    $Title,

    [int]$Memory,

    [ValidateSet('AT','DE','CH')]
    [string]$Country

)



"Guten Tag $Title $Username! ($Memory)"