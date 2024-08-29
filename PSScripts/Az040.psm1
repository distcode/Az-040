
function Write-Hello {
    
    param (
        $Name
    )

    Write-Host "Guten Tag $Name!"

}

function Write-Goodbye {

    Write-Host "Auf Wiedersehen!"
}

# Export-ModuleMember -Function Write-Hello