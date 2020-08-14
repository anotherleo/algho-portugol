programa
{
	funcao inicio()
	{
		// Crie um programa que leia o preço de um produto, calcule e mostre o seu
		// PREÇO PROMOCIONAL, com 5% de desconto.

		real preco

		escreva ("Digite o preco do produto: ")
		leia (preco)

		real desconto = preco * (100 - 5) / 100
		escreva ("O item com desconto custa ", desconto, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */