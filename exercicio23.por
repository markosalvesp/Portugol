programa
{//23) Escreva um algoritmo para ler 2 valores e se o segundo valor informado for ZERO, deve ser lido
//um novo valor, ou seja, para o segundo valor não pode ser aceito o valor zero e imprimir o
//resultado da divisão do primeiro valor lido pelo segundo valor lido. (utilizar a estrutura REPITA).
	
	funcao inicio()
	{
		real divisao, valor1,valor2

		escreva("Digite o primeiro valor: \n")
		leia(valor1)
		escreva("Digite o segundo valor: \n")
		leia(valor2)

		enquanto(valor2==0){
			escreva("O segundo valor não pode ser zero. \nDigite outro valor: ")
			leia(valor2)
		}

		divisao = valor1/valor2

		escreva("O resultado da divisão do ",valor1, "por ",valor2,"é igual a: ",divisao)

		


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */