
$zahl = Get-Random -Minimum 1 -Maximum 100

if ( $zahl -gt 50 ) {
    #TRUE
    "Die Zahl ist größer als 50, nämlich $zahl."
} 
else {
    #FALSE
    "Die Zahl ist NICHT größer als 50, nämlich $zahl."
}
