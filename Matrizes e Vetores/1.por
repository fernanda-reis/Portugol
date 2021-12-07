/*
	Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma 
	atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente. 
*/

programa
{
	
	funcao inicio()
	{
		real pontuacao[5], maiorPontuacao = 0.0

		para(inteiro i = 0; i < 5; i++){
			escreva("Digite a pontuacao: ")
			leia(pontuacao[i])

			se(pontuacao[i] > maiorPontuacao){
				maiorPontuacao = pontuacao[i]
			}
		}

		escreva("Maior pontuação: " + maiorPontuacao)

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */