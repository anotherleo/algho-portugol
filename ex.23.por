programa
{
	funcao inicio()
	{
		// 23) Numa promo��o exclusiva para o Dia da Mulher, uma loja quer dar descontos
		// para todos, mas especialmente para mulheres. Fa�a um programa que leia nome,
		// sexo e o valor das compras do cliente e calcule o pre�o com desconto. Sabendo
		// que: - Homens ganham 5% de desconto  - Mulheres ganham 13% de desconto

		cadeia nome
		real compras
		inteiro genero

		escreva ("Qual seu nome? ")
		leia(nome)

		escreva (nome ," Qual o valor das suas compras? ")
		leia(compras)

		escreva ("Qual seu genero?\n")
		escreva ("1) Feminino.\n")
		escreva ("2) Masculino ou outras identificacoes.")
		leia(genero)
		
		escolha (genero)
		{
		caso 1:
			real calculoMulher = compras * (100 - 13) / 100
			escreva ("O valor total a pagar e: ", calculoMulher)
			pare
		caso 2:
			real calculoOutro = compras * (100 - 5) / 100
			escreva ("O valor total a pagar e: ", calculoOutro)
			pare
		caso contrario:
		 	escreva ("Escolha invalida!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */