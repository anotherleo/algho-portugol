// ==========================================================
// CRIADO em 24.10.2020
// ULTIMO UPDATE em 24.10.2020
// ULTIMO UPDATE por Leo Thomas
// ==========================================================
		// 25) [DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta.
		// Analise seus comprimentos e diga se é possível formar um triângulo com essas
		// retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
		// de cada lado deve ser menor que a soma dos outros dois.

programa
{
	funcao inicio()
	{
	inteiro segmentoA = 0
	inteiro segmentoB = 0
	inteiro segmentoC = 0
	inteiro testeAB = 0
	inteiro testeBC = 0
	inteiro testeAC = 0
	
	escreva("Insira o tamanho do segmento de reta A: ")
	leia(segmentoA)

	escreva("Insira o tamanho do segmento de reta B: ")
	leia(segmentoB)

	escreva("Insira o tamanho do segmento de reta C: ")
	leia(segmentoC)

	testeAB = segmentoA + segmentoB
	testeBC = segmentoB + segmentoC
	testeAC = segmentoC + segmentoA

	se (segmentoA <= testeBC e segmentoB <= testeAC e segmentoC <= testeAB)
	{
		escreva("E possivel fazer um triangulo.")
	}senao {
		escreva("Nao e possivel fazer um triangulo.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */