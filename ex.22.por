programa
{
	funcao inicio()
	{
		// 22) Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
		// situação em relação ao alistamento militar.
 		// - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
		// alistamento.
 		// - Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do
		// alistamento.

		inteiro anoAtual
		inteiro nascimento
				
		escreva ("Digite o ano atual: ")
		leia (anoAtual)
		
		escreva ("Digite o seu ano de nascimento: ")
		leia (nascimento)

		inteiro calculo = anoAtual - nascimento
		inteiro faltamAnos = 18 - calculo
		inteiro passaramAnos = calculo - 18
		inteiro anoAlistamento = nascimento + 18
		
		se (calculo == 18){
			escreva ("O seu alistamento militar deve ocorrer nesse ano.")
		}se (calculo < 18){
			escreva ("Ainda faltam ", faltamAnos ," anos para o alistamento militar.")	
		}se (calculo > 18){
			escreva ("Ja se passaram ", passaramAnos ," anos para o alistamento militar.\n")
			escreva ("O alistamento deveria ter sido efetuado no ano ", anoAlistamento ,".")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1040; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */