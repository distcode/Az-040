
#region Greetings

Write-Host -Object "Guten Tag $env:Username!" `
           -ForegroundColor White `
           -BackgroundColor DarkGreen

Write-Host -Object "Sie sitzen am Rechner $env:Computername." `
           -ForegroundColor White `
           -BackgroundColor DarkGreen

<#
Get-Service |
    Where-Object {
                    $_.Status -eq 'Running'
                 } |
    Select-Object -First 5
    #>
#endregion

