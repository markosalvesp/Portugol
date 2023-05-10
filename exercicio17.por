programa
{//17) Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e
//quantidade mínima em estoque de um produto. Calcular e escrever a quantidade média
//((quantidade média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque
//for maior ou igual a quantidade média escrever a mensagem 'Não efetuar compra', senão
//escrever a mensagem 'Efetuar compra'.
	
	funcao inicio()
	{
		inteiro max, min, atual
		real media

		
		escreva("Qual a quantidade atual do estoque? \n")
		leia(atual)
		escreva("Qual a quantidade máxima em estoque? \n")
		leia(max)
		escreva("Qual a quantidade minima em estoque? \n")
		leia(min)

		media = (max+min) /2

		se(atual>=media){
			escreva("Não efetuar compra")
		}
		senao{
			escreva("Efetuar compra")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 794; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */