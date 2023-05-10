programa
{//11) Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno.
//Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5.

	
	funcao inicio()
	{
		real n1, n2, n3, media
		
		escreva("Qual a primeira nota?\n")
		leia(n1)
		escreva("Qual a segunda nota? \n")
		leia(n2)
		escreva("qual a terceira nota? \n")
		leia(n3)

		media = (n1 * 2 + n2 * 3 + n3 * 5) / (2+3+5)

		escreva("Sua média é:", media)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */