programa
{//15) Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
//ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que
//ultrapassar este valor, calcular e escrever o seu salário total.
	
	funcao inicio()
	{
		real salariofixo, comissao3, comissao5, vendas, limit, comissao, salariototal
		
		escreva("Qual o salario fixo do vendedor? \n")
		leia(salariofixo)

		escreva("Quanto o vendedor vendeu esse mês? \n")
		leia(vendas)

		limit=1500.00
		comissao3=0.03
		comissao5=0.05


		se(vendas<=limit){
			comissao=vendas*comissao3
			
		}
		senao{
			comissao=limit*comissao3 + (vendas - limit) *comissao5
		}
          salariototal = salariofixo + comissao
		

		escreva("O salário do vendedor é R$", salariototal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 809; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */