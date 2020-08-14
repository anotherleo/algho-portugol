programa
{
	funcao inicio()
	{
		// Faça um algoritmo que leia um determinado ano e mostre se ele é ou não
		// BISSEXTO.

		// regra que encontrei sobre ano bissexto:
		// deve ser divisivel por 4 sem resto
		// se ele é divisivel por 100 sem resto,
		// tbm deve ser divisivel por 400 sem resto!

		inteiro ano

		escreva ("Digite o ano: ")
		leia (ano)

		inteiro primeiroQuatro = ano % 4
		inteiro segundoCem = ano % 100
		inteiro terceiroQuatro = ano % 400

		se (primeiroQuatro == 0){
			se (segundoCem == 0 e terceiroQuatro == 0){
				escreva ("O ano inserido e bissexto.")
			}se (segundoCem == 0 e terceiroQuatro != 0){
				escreva ("O ano inserido nao e bissexto.")
			}se (segundoCem != 0){
				escreva ("O ano inserido e bissexto.")
			}
		}senao{
			escreva ("O ano inserido nao e bissexto.")
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */