/*
	4. Escreva  um sistema que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão: 
	D = (R + S) / 2, onde R = (A + B)² e S = (B + C)²  

*/

programa
{
	
inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real a, b, c, d, r, s

		escreva("Digite A: ")
		leia(a)

		escreva("Digite B: ")
		leia(b)

		escreva("Digite C: ")
		leia(c)

		limpa()
		
		r = mat.potencia((a+b), 2.0)
		s = mat.potencia((b+c), 2.0)
		d = (r + s)
		
		escreva("O resultado de D é " + d)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */