programa
{//16) Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e
//escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for
//maior ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo
//Negativo'.

	
	funcao inicio()
	{ real saldo, debito, credito, atual
	inteiro numconta

	
		escreva("Qual o número da sua conta bancaria? \n")
		leia(numconta)
		escreva("Qual o saldo da sua conta? \n")
		leia(saldo)
		escreva("Qual o debito da sua conta? \n")
		leia(debito)
		escreva("Qual o credito da sua conta? \n")
		leia(credito)

		atual = saldo - debito + credito

		escreva("O saldo da sua conta numero ",numconta," é: \n", atual, "\n")

		se(atual>0){
			escreva("Saldo Positivo! \n")
		}
		senao{
			escreva("Estais devendo rapaz!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 690; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */