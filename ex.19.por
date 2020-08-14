programa
{
	funcao inicio()
	{
		// 19) Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
		// média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
		// não um bom aproveitamento (se ficou acima da média 7.0).

		cadeia nome
		real notaPortugues
		real notaMatematica

		escreva ("Digite seu nome: ")
		leia(nome)

		escreva ("Digite sua nota de Portugues: ")
		leia(notaPortugues)

		escreva ("Digite sua nota de Matematica: ")
		leia(notaMatematica)

		real notaMedia = (notaPortugues + notaMatematica) / 2
		escreva ("Sua media foi ", notaMedia," pontos.\n")

		se (notaMedia >= 7) {
			escreva ("Voce teve um bom aproveitamento! Boas ferias!")
		}senao{
			escreva ("Voce nao teve um bom rendimento. Confira a grade de recuperacao.")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 638; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */