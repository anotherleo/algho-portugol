programa
{
	funcao inicio()
	{
		// 28) Fa�a um programa que leia a largura e o comprimento de um terreno
		// retangular, calculando e mostrando a sua �rea em m�. O programa tamb�m
		// devemostrar a classifica��o desse terreno, de acordo com a lista abaixo:
 		//- Abaixo de 100m� = TERRENO POPULAR
 		//- Entre 100m� e 500m� = TERRENO MASTER
 		//- Acima de 500m� = TERRENO VIP

		inteiro largura
		inteiro comprimento

		escreva ("Qual a largura do terreno? ")
		leia (largura)

		escreva ("Qual o comprimento do terreno? ")
		leia (comprimento)

		inteiro metroQuadrado = largura * comprimento
		
		escreva ("A area do terreno e de ", metroQuadrado ," metros quadrados. ")

		se (metroQuadrado <= 100){
			escreva ("Este e um terreno popular.")
		}se (metroQuadrado > 100 e metroQuadrado <= 500){
			escreva ("Este e um terreno master.")
		}senao{
			escreva ("Este e um terreno VIP.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 675; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */