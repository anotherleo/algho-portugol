programa
{
	funcao inicio()
	{
		// 27) Crie um programa que leia duas notas de um aluno e calcule a sua média,
		// mostrando uma mensagem no final, de acordo com a média atingida:
 		// - Média até 4.9: REPROVADO
 		// - Média entre 5.0 e 6.9: RECUPERAÇÃO
 		// - Média 7.0 ou superior: APROVADO

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
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 594; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */