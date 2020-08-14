programa
{
	funcao inicio()
	{
		// 29) Desenvolva um programa que leia o nome de um funcionário, seu salário,
		// quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de
		// acordo com a tabela a seguir:
 		// - Até 3 anos de empresa: aumento de 3%
 		// - entre 3 e 10 anos: aumento de 12.5%
 		// - 10 anos ou mais: aumento de 20%

		cadeia nome
		inteiro tempo
		real salario
		real reajuste = 0.0

		escreva ("Qual seu nome? ")
		leia(nome)
		
		escreva ("Ha quantos anos voce trabalha, ", nome ,"? ")
		leia(tempo)

		escreva ("Qual seu salario, ", nome ,"? ")
		leia(salario)

		se (tempo <= 3){
			reajuste = salario * (100 + 3) / 100
		}se (tempo > 3 e tempo <= 9){
			reajuste = salario * (100 + 12.5) / 100
		}se (tempo >= 10){
			reajuste = salario * (100 + 20) / 100
		}

		escreva ("Seu salario reajustado e de ", reajuste ," reais.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */