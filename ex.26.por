programa
{
	funcao inicio()
	{
		// 26) Escreva um algoritmo que leia dois n�meros inteiros e compare-os, mostrando
		// na tela uma das mensagens abaixo:
 		// - O primeiro valor � o maior
 		// - O segundo valor � o maior
 		// - N�o existe valor maior, os dois s�o iguais

 		inteiro numeroA
 		inteiro numeroB

 		escreva ("Digite um numero: ")
 		leia(numeroA)

 		escreva ("Digite outro numero: ")
 		leia(numeroB)

 		se (numeroA > numeroB){
 			escreva ("O primeiro numero e maior que o segundo.")
 		}se (numeroA < numeroB){
 			escreva ("O segundo numero e maior que o primeiro.")
 		}se (numeroA == numeroB){
 			escreva ("Nao existe valor maior, os dois sao iguais.")
 		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 679; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */