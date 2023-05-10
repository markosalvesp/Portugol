programa
{//30) Faça um algoritmo que receba 6 valores, calcule e mostre a soma de todos eles.
	
	funcao inicio()
	{
		inteiro cont, valor, soma

		soma=0

		para(cont=1;cont<=6;cont++){
			escreva("Escreva um valor: \n")
			leia(valor)

			soma = soma+valor
			
		}

		escreva("A soma dos 6 valores é de: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */