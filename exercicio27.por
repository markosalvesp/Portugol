programa
{//27) Ler 10 valores e escrever quantos desses valores lidos estão no intervalo [10,20] (incluindo os
//valores 10 e 20 no intervalo) e quantos deles estão fora deste intervalo.
	
	funcao inicio()
	{
		inteiro cont, num, intervalo, intervalo2

		intervalo = 0
		intervalo2 = 0
		
		para(cont=1;cont<=10;cont++){
			escreva("Digite um numero: \n")
			leia(num)

			se(num>=10 e num <=20){
				intervalo = intervalo + 1
			}
			senao{
				intervalo2 = intervalo2 +1
			}
		}

		escreva("O quantidade de valores no intervalo entre 10 e 20 são:" ,intervalo," e a quantidade que está fora do intervalo é: ",intervalo2)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */