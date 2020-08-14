programa
{
	funcao inicio()
	{
		// A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
		// um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
		// quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
		// sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.

		real quilometrosPercorridos
		real diasAlugados

		escreva ("Quantos km voce percorreu? ")
		leia (quilometrosPercorridos)

		escreva ("Quantos dias voce alugou o carro? ")
		leia (diasAlugados)

		real calculoQuilometros = quilometrosPercorridos*0.20
		real calculoDias = diasAlugados * 90
		real calculoTotal = calculoQuilometros + calculoDias
		
		escreva ("Os ", quilometrosPercorridos ," km percorridos geraram um custo de ", calculoQuilometros ," reais.\n")
		escreva ("Os ", diasAlugados ," dias de aluguel geraram um custo de ", calculoDias ," reais.\n")
		escreva ("O valor total a pagar e: ", calculoTotal ," reais.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */