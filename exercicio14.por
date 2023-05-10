programa
{//14)A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar
//mais de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo
//de 50%. Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por
//hora e escreva o salário total do funcionário, que deverá ser acrescido das horas extras, caso
//tenham sido trabalhadas (considere que o mês possua 4 semanas exatas).
	
	funcao inicio()
	{
		real horasalario, total, totalhoraextra 
		inteiro horaextra, horas

	
		escreva("Quantas horas o funcionario trabalhou esse mês? \n")
		leia(horas)
		escreva("Quanto o funcionario ganha por hora? \n")
		leia(horasalario)


          horaextra = horas - 160
          total = horasalario * horas
          totalhoraextra = horaextra * 0.50
  

 
         se(horas>160){
         	escreva("O Salario do funcionario esse mês é de: ", total+totalhoraextra)
         }
         senao{
         	escreva("O Salario do funcionario esse mês é de: ", total)
         }
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */