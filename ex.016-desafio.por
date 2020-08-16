  
// ==========================================================
// CRIADO em 11.08.2020
// ULTIMO UPDATE em 16.08.2020
// ULTIMO UPDATE por Leo Thomas
// ==========================================================
	// [DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um
	// fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
	// já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
	// quantos dias de vida um fumante perderá e exiba o total em dias.
		// https://www.cursoemvideo.com/wp-content/uploads/2019/08/exercicios-algoritmos.pdf

programa
{
	funcao inicio()
	{
		// [DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um
		// fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
		// já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
		// quantos dias de vida um fumante perderá e exiba o total em dias.

		real calculoMinuto = 100 / 60
		real calculoMinutosHora = 60 * calculoMinuto
		real cigarroDano = 10 * calculoMinuto

		inteiro cigarrosDia
		inteiro quantosAnos

		escreva ("Quantos cigarros voce fuma por dia? ")
		leia (cigarrosDia)

		escreva ("Ha quantos anos voce fuma? ")
		leia (quantosAnos)

		inteiro totalFumado = cigarrosDia * (quantosAnos * 365)
		escreva ("Voce fumou um total de ", totalFumado ," cigarros ate agora.\n")

		inteiro totalDanoMinutos = cigarroDano * totalFumado
		escreva ("Voce perdeu um total de ", totalDanoMinutos ," minutos de vida ate agora.\n")

		inteiro minutosHora = totalDanoMinutos / calculoMinutosHora
		escreva ("Voce perdeu um total de ", minutosHora ," horas de vida ate agora.\n")

		inteiro minutosDia = minutosHora / 24
		escreva ("Voce perdeu um total de ", minutosDia ," dias de vida ate agora.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1049; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
