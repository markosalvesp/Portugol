programa
{//26) Ler 10 valores e escrever quantos desses valores lidos são NEGATIVOS.

	
	funcao inicio()
	{
		real num
		inteiro cont, negativo

		negativo=0

		para(cont=1;cont<=10;cont++){
		escreva("Escreva um numero \n")
		leia(num)

		se(num<0){
			negativo = negativo + 1
		}
		
	}
	escreva("Você digitou ", negativo," numeros negativos!")
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */