
$Colors = @('White','Yellow','DarkYellow','Magenta','DarkRed','Black')

foreach ( $tempcolor in $Colors ) {

    # "Die Farbe ist $tempcolor."

    Write-Host 'Rainbow' -ForegroundColor $tempColor
}


foreach ( $tempcolor in $Colors ) {

    # "Die Farbe ist $tempcolor."
    if ( $tempcolor -eq 'Magenta' ) { 
        
        # continue
        break
    }

    Write-Host 'Rainbow' -ForegroundColor $tempColor
}