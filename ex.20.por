programa
{
	funcao inicio()
	{
		//	20) Desenvolva um programa que leia um n�mero inteiro e 
		// mostre se ele � PAR ou �MPAR.
		
		inteiro numero

		escreva ("Digite um numero: ")
		leia (numero)

		inteiro teste = (numero % 2)

		se (teste == 0){
			escreva("O numero e par.")
		}senao{
			escreva("O numero e impar.")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */