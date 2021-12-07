/*
	6. Construa um programa em que, tendo como dados de entrada dois pontos quaisquer no plano, 
	P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula que efetua tal cálculo é: 
	d = √(x2 - x1)² + (y2 - y1)²
*/

programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real x1, y1, x2, y2, d

		escreva("Digite x1: ")
		leia(x1)

		escreva("Digite y1: ")
		leia(y1)

		escreva("Digite x2: ")
		leia(x2)

		escreva("Digite y2: ")
		leia(y2)

		limpa()

		d = mat.raiz((mat.potencia((x2-x1), 2.0) + mat.potencia((y2-y1), 2.0)), 2.0)

		escreva("A distância entre os pontos é: " + d)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */