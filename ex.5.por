programa
{
	funcao inicio()
	{
		// Fa�a um programa que leia as duas notas de um aluno em uma mat�ria e mostre na tela a sua m�dia na disciplina.

		real notaPortugues
		real notaMatematica
		real media

		escreva ("Digite sua nota em Portugues: ")
		leia (notaPortugues)

		escreva ("Digite sua nota em Matematica: ")
		leia (notaMatematica)

		media = (notaPortugues + notaMatematica) / 2
		escreva ("Sua media final e: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */