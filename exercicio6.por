programa
{//6) Calcular a soma dos 100 primeiros números (0 a 100). 
	
	funcao inicio()
	{
		inteiro cont, soma, b
		soma = 0
		b = 0

		para(cont=0;cont<=100;cont++){
			soma = cont + soma
			b = soma - cont
			escreva("\n", b, " + ", cont, " = ",soma)	
			
		}
		escreva("\nA soma dos primeiros 100 números é: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */