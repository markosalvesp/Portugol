programa
{
	//7) Imprimir a tabuada de qualquer número n, informado pelo usuário.
	funcao inicio()
	{
		inteiro num, cont

		escreva("Digite um numero e iremos fazer a tabuada dele de 0 a 10 \n")
		leia(num)

		para(cont=0;cont<=10;cont++){
			escreva("\n", num, " x ", cont, " = ", (num*cont))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */