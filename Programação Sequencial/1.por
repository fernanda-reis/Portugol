/*
	1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias. 
*/

programa
{
	
	funcao inicio()
	{
		inteiro quantidadeDeAnos, quantidadeDeMeses, quantidadeDeDias, totalDias

		escreva("Digite a quantidade de anos: ")
		leia(quantidadeDeAnos)

		escreva("Digite a quantidade de meses: ")
		leia(quantidadeDeMeses)

		escreva("Digite a quantidade de dias: ")
		leia(quantidadeDeDias)

		limpa()

		totalDias = (quantidadeDeAnos * 365) + (quantidadeDeMeses * 30) + quantidadeDeDias

		escreva("A idade em dias é " + totalDias)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */