programa
{
	funcao inicio()
	{
		// Crie um programa que leia o pre�o de um produto, calcule e mostre o seu
		// PRE�O PROMOCIONAL, com 5% de desconto.

		real preco

		escreva ("Digite o preco do produto: ")
		leia (preco)

		real desconto = preco * (100 - 5) / 100
		escreva ("O item com desconto custa ", desconto, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */