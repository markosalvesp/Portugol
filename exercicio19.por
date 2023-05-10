programa
{//19) Ler 3 valores (considere que não serão informados valores iguais) e escrever a soma dos 2
//maiores.
	
	funcao inicio()
	{
		real valor1, valor2, valor3, maior, maior2
		escreva("Escreva o primeiro numero: \n")
		leia(valor1)
		escreva("Escreva o segundo numero: \n")
		leia(valor2)
		escreva("Escreva o terceiro numero: \n")
		leia(valor3)

		se(valor1==valor2 ou valor2==valor3 ou valor3==valor1){
			escreva("Não digite numeros iguais!")
		}
		senao{

		se(valor1>valor2 e valor1>valor3){
			maior=valor1
			se(valor2>valor3){
				maior2=valor2
			}
			senao{
				maior2=valor3
			}
		}
		senao se(valor2>valor1 e valor2>valor3){
			maior=valor2
			se(valor1>valor3){
				maior2=valor1
			}
			senao{
				maior2=valor3
			}
		}
		senao{
			maior=valor3
			se(valor1>valor2){
				maior2=valor1
			}
			senao{
				maior2=valor2
			}
		}
		escreva("A soma dos dois maior numeros é: ", maior+maior2)
		
	
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */