


$numero = [int](Read-Host "Digite um número ")


$resultado = if($numero%2 -eq 0){Write-Host "Número Par"} else{	Write-Host "Número Ímpar"}

Write-Host $resultado
