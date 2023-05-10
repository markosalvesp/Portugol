programa
{//10)Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por
//mês, mais uma comissão também fixa para cada carro vendido e mais 5% do valor das vendas
//por ele efetuadas. Escrever um algoritmo que leia o número de carros por ele vendidos, o valor
//total de suas vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva
//o salário final do vendedor.
	
	funcao inicio()
	{
		real salario, fixo, comissao, total, precocarro, totalcarro, comissaototal, totalvendas, comissaoporcentagem
		inteiro carros, cont
		cadeia nome

		totalcarro = 0
		
		escreva("Nome do vendedor: \n")
		leia(nome)
		escreva("Sálario fixo do vendedor: \n")
		leia(salario)
		escreva("Comissão fixa em R$ por venda de carro: \n")
		leia(comissao)
		escreva("Quantos carros o vendedor vendeu? \n")
		leia(carros)

		comissaototal = comissao*carros

		para(cont=1;cont<=carros;cont++){
			escreva("Qual o valor do ", cont,"º carro? \n")
			leia(precocarro)

			totalcarro = totalcarro + precocarro
		}

          
          comissaoporcentagem = totalcarro * 0.05
          
		escreva("O Vendedor,", nome," Vendeu um total de: ", carros," carros, totalizando em vendas,", totalcarro," R$\n")
		escreva("A comissão fixa dele deu um total de: ", comissaototal, " R$\n")
		escreva("A comissão de 5% dele deu um total de: ", comissaoporcentagem, "R$\n")
		escreva("O Salario do,",nome," esse mês é de: ",salario+comissaototal+comissaoporcentagem, " R$")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */