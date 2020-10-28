// ==========================================================
// CRIADO em 27.10.2020
// ULTIMO UPDATE em 27.10.2020
// ULTIMO UPDATE por Leo Thomas
// ==========================================================
		//33) Escreva um programa para aprovar ou não o empréstimo bancário para a compra
		//de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e
		//em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que
		//ela não pode exceder 30% do salário ou então o empréstimo será negado.

programa
{
	
	funcao inicio()
	{
		escreva("#### EMPRESTIMO PARA COMPRAR RESIDENCIA ####\n")
		
		real salario = 0
		real casa = 0
		inteiro anos = 0

		escreva("Qual o seu salario? ")
		leia(salario)

		escreva("Qual o valor da casa que deseja adquirir? ")
		leia(casa)

		escreva("Em quantos anos deseja pagar este emprestimo? ")
		leia(anos)

		inteiro meses = anos * 12
		real valorPrestacao = casa / meses

		escreva("O valor de cada prestacao sera: ",valorPrestacao,".")
		se (valorPrestacao > salario * (100 - 70) / 100)
		{
			escreva("\nO emprestimo nao pode ser feito, pois a prestacao mensal ultrapassa 30% do seu salario.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 949; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */