

function CalcularMedia {
	param (
		[double]$nota1,
		[double]$nota2,
		[double]$nota3
	)

	$media = ($nota1 + $nota2 + $nota3)/3
	return $media
}


try {
	# receber notas
	$nota1 = Read-Host "Insira a primeira nota: "
	$nota2 = Read-Host "Insira a segunda nota: "
	$nota3 = Read-Host "Insira a segunda nota: "
	
	# casting
	$nota1 = [double]$nota1
	$nota2 = [double]$nota2
	$nota3 = [double]$nota3

	# Calcular a média usando a função
	$media = CalcularMedia -nota1 $nota1 -nota2 $nota2 -nota3 $nota3

	# Exibir resultado
	Write-Host "A média das notas é: $media"


}
catch {
	Write-Host "Ocorreu um erro"
}
