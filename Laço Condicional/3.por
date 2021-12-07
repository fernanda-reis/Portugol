/*
	3) Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.

*/

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real n1, n2, n3, n4, n1q, n2q, n3q, n4q

		escreva("Digite o primeiro número: ")
		leia(n1)
		n1q = mat.potencia(n1, 2.0)
		
		escreva("Digite o segundo número: ")
		leia(n2)
		n2q = mat.potencia(n2, 2.0)
		
		escreva("Digite o terceiro número: ")
		leia(n3)
		n3q = mat.potencia(n3, 2.0)
		
		escreva("Digite o quarto número: ")
		leia(n4)
		n4q = mat.potencia(n4, 2.0)

		se (n3q >= 1000){
			escreva("Quadrado do terceiro número: " + n3q)
		} senao {
			escreva(	n1 + " -> " + n1q +
					"\n" + n2 + " -> " + n2q + 
					"\n" + n3 + " -> " + n3q + 
					"\n" + n4 + " -> " + n4q)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 927; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */