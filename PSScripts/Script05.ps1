
$Colors = @('Yellow','Magenta','DarkRed','DarkBlue','Black','White')

$tempColor = $Colors | Get-Random -Count 1


switch ($tempColor) {

    'Yellow' {
        "Die Farbe ist gelb, $tempcolor"
        break
    }
    'DarkRed' {
        "Die Farbe ist dunkelrot, $tempcolor"
        break
    }
    'Black' {
        "Die Farbe ist schwarz, $tempcolor"
        break
    }
    'Yellow' {
        "Die Farbe ist noch immer gelb, $tempcolor"
        break
    }
    default {
        "Diese Farbe wurde nicht erkannt, $tempColor"
    }
}

'FINISHED'