/*
	1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:   
	a) média do salário da população; 
	b) média do número de filhos; 
	c) maior salário; 
	d) percentual de pessoas com salário até R$100,00.  
*/

programa
{
	
	funcao inicio()
	{
		real salario, totalSalario = 0.0, maiorSalario = 0.0, mediaSalario, numFilhos, totalFilhos = 0.0, mediaFilhos, percentual = 0.0
		inteiro cont

		para(cont = 1; cont <= 20; cont++){
			escreva("Digite o salario: ")
			leia(salario)

			escreva("Digite o número de filhos: ")
			leia(numFilhos)

			totalSalario = totalSalario + salario
			totalFilhos = numFilhos + totalFilhos

			se(salario > maiorSalario){
				maiorSalario = salario
			}

			se(salario <= 100){
				percentual = percentual + 1
			}			
		}

		mediaSalario = totalSalario / 20
		mediaFilhos = totalFilhos / 20

		limpa()
		escreva("Média do salário da população: " + mediaSalario +
				"\nMédia do número de filhos: " + mediaFilhos +
				"\nMaior salário:" + maiorSalario +
				"\nPercentual de pessoas com salário até R$100,00: " + (percentual*100)/20 + "%")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 778; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */