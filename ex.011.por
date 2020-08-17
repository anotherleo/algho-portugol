// ==========================================================
// CRIADO em 09.08.2020
// ULTIMO UPDATE em 12.08.2020
// ULTIMO UPDATE por Leo Thomas
// ==========================================================
	// Desenvolva uma lógica que leia os valores de A, B e C de uma equação do
	// segundo grau e mostre o valor de Delta.
		// https://www.cursoemvideo.com/wp-content/uploads/2019/08/exercicios-algoritmos.pdf

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
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
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
