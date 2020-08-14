programa
{
	funcao inicio()
	{
		// Desenvolva um programa que leia uma distância em metros e mostre os valores relativos em outras medidas.

		real distanciaMetro

		escreva ("Digite uma distancia em metros, somente os numeros: ")
		leia (distanciaMetro)

		escreva ("A distancia de ", distanciaMetro, "m equivale as seguintes medidas:\n")
		escreva (distanciaMetro/1000, "km.\n")
		escreva (distanciaMetro*100, "cm.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */