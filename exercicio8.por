programa
{ //8) Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos
//brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao
//total de eleitores.
	
	funcao inicio()
	{
		inteiro eleitores, brancos, nulos, validos

		escreva("Quantos eleitores á no município? \n")
		leia(eleitores)
		escreva("Quantos votos brancos? \n")
		leia(brancos)
		escreva("Quantos votos nulos? \n")
		leia(nulos)

		validos = eleitores - (brancos + nulos)
		eleitores = eleitores/100

		escreva("A quantidade de votos validos foi de: ", validos, ", Isso representa ", validos/eleitores," % do total dos eleitores\nA quantidade de votos brancos foi de: ", brancos, ", isso representa ", brancos/eleitores, " % do total de eleitores\nA quantidade de votos nulos foi de: ", nulos," ,Isso representa: ", nulos/eleitores," % do total de eleitores")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */