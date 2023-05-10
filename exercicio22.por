programa
{//22)Uma empresa quer verificar se um empregado está qualificado para a aposentadoria ou não.
//Para estar em condições, um dos seguintes requisitos deve ser satisfeito:
//- Ter no mínimo 65 anos de idade.
//- Ter trabalhado no mínimo 30 anos.
//- Ter no mínimo 60 anos e ter trabalhado no mínimo 25 anos.
//Com base nas informações acima, faça um algoritmo que leia: o número do empregado (código),
//o ano de seu nascimento e o ano de seu ingresso na empresa. O programa deverá escrever a idade e o
//tempo de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'Não requerer'.

	
	funcao inicio()
	{
          inteiro cod, nasc, idadejob,time,idade
          
		escreva("Qual o codigo do empregado? \n")
		leia(cod)
		escreva("Em qual ano o empregado nasceu? \n")
		leia(nasc)
		escreva("Quando o empregado entrou na empresa? \n")
		leia(time)

		idade = 2023-nasc
		idadejob = 2023-time

		escreva("Idade do emprego: ",idade,"\nTempo de trabalho: ",idadejob,"\n")

		se(idade>=65 ou idadejob>=30){
			escreva("Requerer Aposentadoria")
		}

		senao se(idade>=60 e idadejob>=25){
			escreva("Requer Aposentadoria")
		}
		senao{
			escreva("Não requer")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */