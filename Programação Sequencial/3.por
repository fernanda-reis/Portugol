/*
	3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa 
	em segundos e mostre-o expresso em horas, minutos e segundos. 
*/

programa
{
	
	funcao inicio()
	{
		inteiro totalSegundos, quantidadeDeHoras, quantidadeDeMinutos, quantidadeDeSegundos

		escreva("Digite o tempo em segundos: ")
		leia(totalSegundos)

		quantidadeDeHoras = (totalSegundos / 3600)
		escreva(quantidadeDeHoras + " horas, ")

		quantidadeDeMinutos = (totalSegundos - (quantidadeDeHoras * 3600)) / 60
		escreva(quantidadeDeMinutos + " minutos e ")

		quantidadeDeSegundos = totalSegundos - ((quantidadeDeHoras * 3600) + (quantidadeDeMinutos * 60))
		escreva(quantidadeDeSegundos + " segundos.")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */