programa
{//5) Para ler 3 números reais e verificar se o primeiro é maior que a soma dos outros dois
	
	funcao inicio()
	{
		real n1,n2,n3
		
		escreva("Qual é seu primeiro número? \n")
		leia(n1)
		escreva("Qual é o seu segundo número? \n")
		leia(n2)
		escreva("Qual é seu terceiro número? \n")
		leia(n3)

		se(n1 > (n2+n3)){
			escreva("O primeiro numero é maior que a soma dos outros dois números")
		}
		senao{
			escreva("O primeiro numero não é maior que a soma dos outros dois números")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */