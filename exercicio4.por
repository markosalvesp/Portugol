programa
{
	//4) Calcular a média final dadas as notas das 3 provas e produzir uma saída com a média e a situação
//do aluno de acordo com o seguinte critério: média >= 6, aprovado; média >=3 e média < 6,
//recuperação; média < 3, reprovado. Considerar também o número de faltas do aluno: se forem
//mais que sete faltas, o aluno estará automaticamente reprovado (o usuário deve fornecer o
//numero de faltas). Se o aluno se encontrar em recuperação, solicitar a nota da quarta prova e,
//após calcular a media final, informar se o aluno passou (media final >=5) ou não.

	funcao inicio()
	{
		real n1, n2, n3, n4, media
		inteiro faltas

		escreva("Qual a nota da primeira prova? \n")
		leia(n1)
		escreva("Qual a nota da segunda prova? \n")
		leia(n2)
		escreva("Qual a nota da terceira prova? \n")
		leia(n3)
		escreva("Quantas faltas o aluno tem? \n")
		leia(faltas)

		media = (n1+n2+n3)/3

		se(media<3 ou faltas>7){
			escreva("Reprovado")
			
		}
		senao se(media<6){
			escreva("Em Recuperação,\n Entre com a nota da sua quarta prova\n")
			leia(n4) 
			se((media + n4)/2 >=5){
				escreva("Aprovado")
			}
			senao{
				escreva("Reprovado!")
			}
		}
		senao{
			escreva("Aprovado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */