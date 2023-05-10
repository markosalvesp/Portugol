programa
{//20) Ler o nome de 2 times e o número de gols marcados na partida (para cada time). Escrever o
//nome do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE.
	
	funcao inicio()
	{
		cadeia time1, time2
		inteiro gol1, gol2
		
		escreva("Escreva o nome do primeiro time: \n")
		leia(time1)
		escreva("Quantos gols o ",time1," marcou? \n")
		leia(gol1)

		escreva("Escreva o nome do segundo time: \n")
		leia(time2)
		escreva("Quantos gols o ",time2," marcou? \n")
		leia(gol2)

		se(gol1>gol2){
			escreva("O time vencedor é: ", time1 )
		}
		senao se(gol2>gol1){
			escreva("O time vencedor é: ", time2 )
		}
		senao{
			escreva("Empate")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 665; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */