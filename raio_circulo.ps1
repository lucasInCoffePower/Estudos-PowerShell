
# Leva a precisão para 2 casas
$pi = "{0:N2}" -f ([Math]::PI)

$raio = Read-Host "Digite o raio do círculo "
$raio = [double]$raio
$area = [Math]::Pow($raio, 2)*$pi

Write-Host "A área do círculo é $area cm^2"

