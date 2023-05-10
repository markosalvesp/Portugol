programa
{
	//3) Que gere o preço de um carro ao consumidor e os valores pagos pelo imposto e pelo lucro do
    //distribuidor, sabendo o custo de fábrica do carro e que são pagos: a) de imposto: 45% sobre o
    //custo do carro; b) de lucro do distribuidor: 12% sobre o custo do carro.
	funcao inicio()
	{
		real precofabrica, imposto, lucro, precoconsumidor
		
		escreva("Qual o preço de fábrica?\n")
		leia(precofabrica)

		lucro = precofabrica * 0.12
		imposto = precofabrica * 0.45
		
		precoconsumidor = precofabrica + lucro + imposto
		
		escreva("O preço do carro para o consumidor é: ", precoconsumidor, "\nO lucro do distribuidor é: ", lucro,"\nO imposto do carro é: ", imposto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */