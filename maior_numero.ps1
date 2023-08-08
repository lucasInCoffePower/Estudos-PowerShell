


$numero1 = [double](Read-Host "Digite o primeiro número ")
$numero2 = [double](Read-Host "Digite o segundo número ")

if ($numero1 -gt $numero2) {
	Write-Host "$numero1 eh maior que $numero2"
}elseif ($numero2 -gt $numero1){
	Write-Host "$numero2 eh maior que $numero1"
}else{
	Write-Host "$numero1 e $numero2 são iguai"
}
