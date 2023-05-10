programa
{//29) Escreva um algoritmo que leia o código de um determinado produto e mostre a sua classificação.
//Utilize a seguinte tabela como referências:
//CÓDIGO CLASSIFICAÇÃO
//1 Alimento não-perecível
//2 Alimento perecível
// Bebidas
//4 Móveis
//5 Vestuário
// Higiene Pessoal
//8 Limpeza e utensílios domésticos
//qualquer outro código Inválido
	
	funcao inicio()
	{
		inteiro codigo
		codigo=0

		escreva("Digite o código do produto: \n")
		leia(codigo)

		escolha(codigo){
			caso 1: escreva("Alimente não perecível")
			pare
			caso 2: escreva("Alimento perecível")
			pare
			caso 3: escreva("Bebidas")
			pare
			caso 4: escreva("Moveis")
			pare
			caso 5: escreva("Vestuário")
			pare
			caso 6: escreva("Higiene Pessoal")
			pare
			caso 7: escreva("Limpeza e utensílios domésticos")
			pare
			caso contrario: escreva("Código invalido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 870; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */