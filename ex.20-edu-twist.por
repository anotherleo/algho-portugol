programa
{
	funcao inicio()
	{
		//	20) Desenvolva um programa que leia um n�mero inteiro e 
		// mostre se ele � PAR ou �MPAR.
		// versao pro Edu -- o usuario insere o numero e o divisor.

		inteiro numero
		inteiro divisor

		escreva ("Digite um numero: ")
		leia (numero)

		escreva ("Digite um divisor: ")
		leia (divisor)

		inteiro resto = (numero % divisor)
		inteiro divisao = (numero / divisor)

		escreva("O resultado aproximado e: ", divisao ,". ")
		se (resto == 0){
			escreva("Nao ha resto na divisao.")
		}senao{
			escreva("Ha resto na divisao.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 189; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */