programa
{ //12) Ler um valor e escrever se é positivo ou negativo (considere o valor zero como positivo).

	
	funcao inicio()
	{
		real valor

		escreva("Escreva um numero e vamos descobrir juntos se ele é positivo ou negativo! \n")
		leia(valor)

		se(valor<0){
			escreva("O numero é negativo!")
		}
		senao se(valor>0){
			escreva("O numero é positivo")
		}
		senao{
			escreva("O numero é positivo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */