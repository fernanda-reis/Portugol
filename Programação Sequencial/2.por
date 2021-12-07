/*
	2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias. 
*/

programa
{
	
	funcao inicio()
	{
		inteiro totalDias, quantidadeDeAnos, quantidadeDeMeses, quantidadeDeDias

		escreva("Digite a idade em dias: ")
		leia(totalDias)	

		quantidadeDeAnos = (totalDias / 365)
		escreva(quantidadeDeAnos + " anos, ")
		
		quantidadeDeMeses = (totalDias - (quantidadeDeAnos * 365)) / 30
		escreva(quantidadeDeMeses + " meses e ")

		quantidadeDeDias = totalDias - ((quantidadeDeAnos * 365) + (quantidadeDeMeses * 30))

		escreva(quantidadeDeDias + " dias.")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */