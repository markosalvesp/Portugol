programa
{//9) Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de
//reajuste. Calcular e escrever o valor do novo salário.
	
	funcao inicio()
	{
		real salario, reajuste, novosalario
		cadeia nome

		escreva("O nome do funcionario: \n")
		leia(nome)
		escreva("O Salario atual do funcionario: \n")
		leia(salario)
		escreva("Percentual do reajuste do salario do funcionario: \n")
		leia(reajuste)

          
          reajuste = reajuste/100
		novosalario = salario + (salario * reajuste)

		escreva("O valor novo do salário com reajuste é: " ,novosalario)

		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */