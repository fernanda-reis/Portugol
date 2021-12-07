/*
	7. Um sistema de equações lineares do tipo: ax + by = c, dx + ey = f, 
	pode ser resolvido segundo mostrado abaixo :
	x = (ce - bf) / (ae - bd)
	y = (af - cd) / (ae - bd)
	Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os valores de x e y.  
*/

programa
{
	
	funcao inicio()
	{
		real a, b, c, d, E, f, x, y

		escreva("Digite a: ")
		leia(a)
		
		escreva("Digite b: ")
		leia(b)
		
		escreva("Digite c: ")
		leia(c)
		
		escreva("Digite d: ")
		leia(d)
		
		escreva("Digite e: ")
		leia(E)
		
		escreva("Digite f: ")
		leia(f)

		x = ((c*E) - (b*f)) / ((a*E) - (b*d)) 
		y = ((a*f) - (c*d)) / ((a*E) - (b*d))

		escreva("O valor de x é " + x + " e o valor de y é " + y + ".")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */