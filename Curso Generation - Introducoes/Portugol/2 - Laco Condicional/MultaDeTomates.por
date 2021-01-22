programa
{
	
	funcao inicio()
	{
		//Este programa calcula a quantidade de multa que joao devera pagar por quilo excedente de alimento
		real peso, excesso, multaTotal
		real multa = 4.00
				
		escreva("Saudacoes, senhor Joao. Lembre-se que a cada quilo maior que 50 eh necessario pagar uma multa de " + multa + "0 reais.\n")
		escreva("Por favor, insira a quantidade de quilos de tomate: \n")
		leia(peso)
		excesso = peso - 50

		se(excesso <= 0) {
			excesso = 0.00
			multaTotal = 0.00
			escreva("\nA quantidade de excesso eh igual a " + excesso + " e a multa eh de " + multaTotal + "0 reais. \nObrigado!")
		}

		senao {
			multaTotal = excesso * multa
			escreva("\nA quantidade de excesso eh igual a " + excesso + " e a multa eh de " + multaTotal + "0 reais.\nObrigado!")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */