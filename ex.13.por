programa
{
	funcao inicio()
	{
		// Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o
		// seu novo salário, com 15% de aumento.

		real salario

		escreva ("Voce ganhou um aumento. Digite seu salario: ")
		leia (salario)

		real aumento = salario * (100 + 15) / 100
		escreva ("Seu novo salario com aumento de 15% e de: ", aumento ," reais.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */