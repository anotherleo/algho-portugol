programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		// Desenvolva uma l�gica que leia os valores de A, B e C de uma equa��o do
		// segundo grau e mostre o valor de Delta.

		real a
		real b
		real c

		escreva ("Vamos calcular uma equacao de segundo grau.\nDigite o valor de A: ")
		leia (a)

		escreva ("Digite o valor de B: ")
		leia (b)

		escreva ("Digite o valor de C: ")
		leia (c)

		real delta = mat.potencia(b, 2) - (4*a*c)
		escreva ("O delta e: ", delta)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */