programa
{
	funcao inicio()
	{
		// 27) Crie um programa que leia duas notas de um aluno e calcule a sua m�dia,
		// mostrando uma mensagem no final, de acordo com a m�dia atingida:
 		// - M�dia at� 4.9: REPROVADO
 		// - M�dia entre 5.0 e 6.9: RECUPERA��O
 		// - M�dia 7.0 ou superior: APROVADO

		real notaPortugues
		real notaMatematica

		escreva ("Insira sua nota em Lingua Portuguesa: ")
		leia (notaPortugues)
		
		escreva ("Insira sua nota em Matematica: ")
		leia (notaMatematica)

		real notaMedia = (notaPortugues + notaMatematica) / 2
		
		escreva ("Sua nota e: ", notaMedia ,".\n")
		se (notaMedia < 5){
			escreva ("Voce foi REPROVADO")
		}se (notaMedia >= 5 e notaMedia < 7){
			escreva ("Voce esta em RECUPERACAO")
		}se (notaMedia >= 7){
			escreva ("Voce foi APROVADO.")
		}
 		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 594; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */