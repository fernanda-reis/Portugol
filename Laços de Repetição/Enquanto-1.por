/*
	1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e 
	apresente no final o total do somatório, a média e o total de valores lidos. 
	O programa deve fazer as leituras dos valores enquanto o usuário estiver fornecendo 
	valores positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.
*/

programa
{
	
	funcao inicio()
	{
		real valor, soma = 0.0, media, cont = 0.0

		escreva("Digite um valor: ")
		leia(valor)
		
		enquanto(valor > 0){
			soma = soma + valor
			cont += 1

			escreva("Digite um valor: ")
			leia(valor)
		}

		media = soma/cont
		
		limpa()
		escreva("Somatório: " + soma + "\nMédia: " + media + "\nQuantidade de Valores: " + cont)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */