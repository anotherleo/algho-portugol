// ==========================================================
// CRIADO em 09.08.2020
// ULTIMO UPDATE em 12.08.2020
// ULTIMO UPDATE por Leo Thomas
// ==========================================================
	// 34) O Índice de Massa Corpórea (IMC) é um valor calculado baseado na altura e no
	// peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o
	// indivíduo dentro de certas faixas.
 	// - abaixo de 18.5: Abaixo do peso
 	// - entre 18.5 e 25: Peso ideal
 	// - entre 25 e 30: Sobrepeso
 	// - entre 30 e 40: Obesidade
 	// - acima de 40: Obseidade mórbida
	// Obs: O IMC é calculado pela expressão peso/altura² 
	// (peso dividido pelo quadrado da altura)
		// https://www.cursoemvideo.com/wp-content/uploads/2019/08/exercicios-algoritmos.pdf

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real altura = 0.0
		real peso = 0.0
		
		escreva("Insira sua altura: ")
		leia(altura)

		escreva("Insira seu peso: ")
		leia(peso)

		real alturaQuad = mat.potencia(altura, 2.0)
		real imc = peso / alturaQuad
		escreva("Seu IMC e ", imc ,".\n")

		se (imc < 18.5){
			escreva("Abaixo do peso.")
		}se (imc >= 18.5 e imc < 25){
			escreva("Peso ideal.")		
		}se (imc >= 25 e imc < 30){
			escreva("Sobrepeso.")
		}se (imc >= 30 e imc < 40){
			escreva("Obesidade.")
		}se (imc >= 40){
			escreva("Obesidade morbida.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 824; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */