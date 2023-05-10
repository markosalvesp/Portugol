programa
{//13) Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles.
	
	funcao inicio()
	{
		inteiro valor1, valor2

		
		escreva("Digite um número: \n")
		leia(valor1)

		escreva("Digite um número: \n")
		leia(valor2)

		se(valor1==valor2){
			escreva("Por favor não digite números repetidos \n")
		}
		senao se(valor1>valor2){
			escreva("O maior número é:",valor1)
		}
		senao{
			escreva("O maior número é:", valor2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */