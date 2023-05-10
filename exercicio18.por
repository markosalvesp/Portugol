programa
{//18) Ler um valor e escrever se é positivo, negativo ou zero.
	
	funcao inicio()
	{
		real valor
		
		escreva("Escreva um numero e vamos descobrir se ele é positivo, negativo ou zero! \n")
		leia(valor)

		se(valor>0){
			escreva("Esse numero é positivo")
		}
		senao se(valor<0){
			escreva("Esse numero é negativo")
		}
		senao{
			escreva("O numero é zero.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */