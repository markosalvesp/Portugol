programa
{
	
	funcao inicio()
	{
		caracter tipo
		real litros, desconto, preco, valortotal,a,g

		a=2.39
		g=2.89

		escreva("Quantos litros de gasolina o cliente abasteceu? \n")
		leia(litros)
		escreva("Qual tipo de combustivel o cliente escolheu?\nDigite:\nA- Alcool\nG- Gasolina \n")
		leia(tipo)

		se(tipo=='A' ou tipo=='a')
		{
			se(litros<20)
			{
			desconto=a*0.03
			preco = a-desconto
			escreva("O cliente tem que pagar: ",preco*litros)
		     } senao
		     {
			desconto=a*0.05
			preco=a-desconto
			escreva("O cliente tem que pagar ",preco*litros)
		     }
		}
		senao se(tipo=='G' ou tipo =='g'){
			se(litros<20)
			{
			desconto=g*0.04
			preco=g-desconto
			escreva("O cliente tem que pagar ", preco*litros)	
			} senao{
				desconto=g*0.06
				preco=g-desconto
				escreva("O cliente tem que pagar ", preco*litros)
			}
		}

		senao{
			escreva("Tipo de combustivel invalido!")
		}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 905; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */