programa
{
	funcao inicio()
	{
		// Faça um programa que leia as duas notas de um aluno em uma matéria e mostre na tela a sua média na disciplina.

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
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */