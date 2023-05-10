programa
{
	//2) Calcular a quantidade dinheiro gasto por um fumante. Dados: o número de anos que ele fuma, o
//nº de cigarros fumados por dia e o preço de uma carteira com 20 cigarros.

	funcao inicio()
	{
		inteiro anosfum, cigdia 
		real preco, unit, total
		
		escreva("Quantos anos você fuma? \n")
		leia(anosfum)
		escreva("Quantos cigarros por dia você fuma? \n")
		leia(cigdia)
		escreva("Quanto você paga por uma carteira com 20 cigarros? \n")
		leia(preco)

		unit = preco/20
		anosfum = 365 * anosfum

		total = (anosfum * cigdia) * unit

		escreva("Você gastou um total de R$ ", total, " Sendo um fumante \n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 587; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */