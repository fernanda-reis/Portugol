/*
	Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa que gere 
	um vetor com os lançamentos, escreva esse vetor. A seguir determine e imprima a média aritmética 
	dos lançamentos, contabilize e apresente também quantas foram as ocorrências da maior pontuação.
*/

programa
{
	
	funcao inicio()
	{
		inteiro dado[10], soma= 0, media, maiorValor = 0, ocorrencias = 0
		
		para(inteiro i = 0; i < 10; i++){
			escreva("Digite o valor do dado: ")
			leia(dado[i])

			se(dado[i] > maiorValor){
				maiorValor = dado[i]
			}

			soma = soma + dado[i]
		}
		
		para(inteiro i = 0; i < 10; i++){
			se(dado[i] == maiorValor){
				ocorrencias++
			}
		}

		media = soma/10

		escreva("\nMaior pontuação: " + maiorValor + "\nOcorrências: " + ocorrencias)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */