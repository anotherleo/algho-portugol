programa
{
	funcao inicio()
	{
		inteiro minutos
		
		real calculoMinuto = 100 / 60
		real calculoMinutosHora = 60 * calculoMinuto
		
		escreva ("Quantos minutos se passaram? ")
		leia (minutos)

		real minutosHora = minutos / calculoMinutosHora
		escreva ("Se passou ", minutosHora ," horas.")

		real minutosDia = minutosHora / 24
		escreva ("Se passou ", minutosDia ," dias.")

		real minutosAno = minutosDia / 365
		escreva ("Se passou ", minutosAno ," anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */