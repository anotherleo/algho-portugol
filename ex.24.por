programa
{
	funcao inicio()
	{
		// 24) Faça um algoritmo que pergunte a distância que um passageiro deseja
		// percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
		// viagens até 200Km e R$0.45 para viagens mais longas.

		inteiro kmPercorrer

		escreva ("Quantos quilometros voce deseja percorrer? ")
		leia(kmPercorrer)

		se (kmPercorrer > 200){
			real precoLongo = kmPercorrer * 0.45
			escreva ("O valor da passagem e ", precoLongo ," reais, ja com desconto.")
		}senao{
			real precoNormal = kmPercorrer * 0.50
			escreva ("O valor da passagem e ", precoNormal ," reais.") 
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */