// ==========================================================
// CRIADO em 09.08.2020
// ULTIMO UPDATE em 12.08.2020
// ULTIMO UPDATE por Leo Thomas
// ==========================================================
// 2) Faça um programa que leia o nome de uma pessoa e mostre uma mensagem de boasvindas para ela:
// Ex:
// Qual é o seu nome? João da Silva
// Olá João da Silva, é um prazer te conhecer!
// https://www.cursoemvideo.com/wp-content/uploads/2019/08/exercicios-algoritmos.pdf

programa
{
	funcao inicio()
	{
		// Crie um programa que leia o nome e o salário de um funcionário, mostrando no final uma mensagem.
		// fonte: https://www.cursoemvideo.com/wp-content/uploads/2019/08/exercicios-algoritmos.pdf
		
		cadeia nome
		real salario

		escreva ("Qual seu nome?\n")
		leia (nome)

		escreva ("Qual seu salario?\n")
		leia (salario)

		escreva (nome + "tem um salário de " + salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
