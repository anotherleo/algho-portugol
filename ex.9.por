programa
{
	funcao inicio()
	{
		 // Fa�a um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
		 // e mostre quantos d�lares ela pode comprar. Considere US$1,00 = R$3,45.

		real carteira

		escreva ("Digite quanto ha na sua carteira: ")
		leia (carteira)

		se (carteira < 1){
			escreva ("Voce e pobre demais para comprar dolares!")
		}senao{
			escreva ("Voce pode adquirir ", carteira/3.45 ,"dolares.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */