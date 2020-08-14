programa
{
	funcao inicio()
	{
		// 18) Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade
		// dela e depois mostre se ela pode ou não votar.

		inteiro anoAtual
		inteiro anoNascimento

		escreva ("Digite o ano atual: ")
		leia (anoAtual)
		
		escreva ("Digite o ano do seu nascimento: ")
		leia (anoNascimento)

		inteiro calculoIdade = anoAtual - anoNascimento
		escreva ("Voce tem ", calculoIdade ," anos.\n")	

		se (calculoIdade >= 18){
			escreva ("Voce deve votar!")
		}senao se (calculoIdade >= 16){
			escreva ("Seu voto e facultativo!")
		}senao{
			escreva ("Voce nao pode votar!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */