programa
{//28) Ler o número de alunos existentes em uma turma e, após isto, ler as 2 notas destes alunos,
//calcular e escrever a média aritmética dessas notas lidas.
	
	funcao inicio()
	{
		inteiro alunos, cont
		real n1,n2, media

		escreva("Quantos anos tem na turma? \n")
		leia(alunos)

		para(cont=1;cont<=alunos;cont++){
			escreva("Qual a primeira nota do ",cont,"º aluno\n")
			leia(n1)
			escreva("Qual a segunda nota do ",cont,"º aluno\n")
			leia(n2)

			media = (n1 + n2) /2

			escreva("A media do ",cont,"º aluno é: ",media,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 554; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */