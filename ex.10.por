// ==========================================================
// CRIADO em 05.08.2020
// ULTIMO UPDATE em 12.08.2020
// ULTIMO UPDATE por Leo Thomas
// ==========================================================

programa
{
	funcao inicio()
	{
		// Faça um algoritmo que leia a largura e altura de uma parede, calcule e
		// mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
		// sabendo que cada litro de tinta pinta uma área de 2metros quadrados.

		real altura
		real largura
		
		escreva ("Digite a altura da parede: ")
		leia (altura)

		escreva ("Digite a largura da parede: ")
		leia (largura)

		real area = altura*largura
		escreva ("A area a ser pintada e de ", area ," metros quadrados.\n")

		real tinta = area/2
		escreva ("Sera necessario ", tinta ," litros de tinta.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
