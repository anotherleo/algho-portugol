// ==========================================================
// CRIADO em 27.10.2020
// ULTIMO UPDATE em 27.10.2020
// ULTIMO UPDATE por Leo Thomas
// ==========================================================
		//35) Uma empresa de aluguel de carros precisa cobrar pelos seus serviços. O
		//aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para
		//carro de luxo. Além disso, o cliente paga por Km percorrido. Faça um programa
		//que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e
		//quantos Km foram percorridos. No final mostre o preço a ser pago de acordo com a
		//tabela a seguir:
 		//- Carros populares (aluguel de R$90 por dia)
 		//- Até 100Km percorridos: R$0,20 por Km
 		//- Acima de 100Km percorridos: R$0,10 por Km
 		//- Carros de luxo (aluguel de R$150 por dia)
 		//- Até 200Km percorridos: R$0,30 por Km
 		//- Acima de 200Km percorridos: R$0,25 por Km

programa
{
	funcao inicio()
	{
		escreva("#### ALUGUEL DE CARROS ####\n")

		inteiro tipo = 0
		inteiro dias = 0
		inteiro kms = 0
		inteiro diaria = 0
		real calculoKms = 0
		
		escreva("Voce deseja alugar um carro popular ou de luxo?\n")
		escreva("Digite [1] para popular e [2] para luxo.\n")
		leia(tipo)

		escreva("Quantos dias voce deseja alugar? ")
		leia(dias)
		
		escreva("Qual a quilometragem a ser percorrida? ")
		leia(kms)

		se (tipo == 1)
		{
			diaria = dias * 90
			se (kms <= 100)
			{
				real kmsPopularAteCem = kms * 0.20
				calculoKms = kmsPopularAteCem
			}
				senao
				{
					real kmsPopularMaisCem = kms * 0.10
					calculoKms = kmsPopularMaisCem
				}
		}
		
		se (tipo == 2)
		{
			diaria = dias * 150
			se (kms <= 100)
			{
				real kmsLuxoAteCem = kms * 0.30
				calculoKms = kmsLuxoAteCem
			}
				senao
				{
					real kmsLuxoMaisCem = kms * 0.25
					calculoKms = kmsLuxoMaisCem
				}
	
		}

		real precoFinal = diaria + calculoKms
		escreva("O valor a ser pago e: R$ ",precoFinal,".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1635; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */