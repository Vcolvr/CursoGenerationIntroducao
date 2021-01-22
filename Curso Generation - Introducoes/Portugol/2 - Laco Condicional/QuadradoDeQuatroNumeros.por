programa
{
	
	funcao inicio()
	{
		//Este programa lê 4 numeros, calcula o quadrado deles e se o terceiro for maior que 1000, ele o imprime
		inteiro primeira, segunda, terceira, quarta

		escreva("Preciso de quatro variáveis para realizar meus calculos.\n")
		escreva("Por favor, insira a primeira variavel: \n")
		leia(primeira)

		escreva("\nPor favor, insira a segunda variavel: \n")
		leia(segunda)

		escreva("\nPor favor, insira a terceira variavel: \n")
		leia(terceira)

		escreva("\nPor ultimo, por favor, insira a quarta variavel: \n")
		leia(quarta)

		primeira *= primeira
		segunda *= segunda
		terceira *= terceira
		quarta *= quarta

		se(terceira >= 1000) {
			escreva("\n O quadrado do terceiro eh maior que 1000. O valor total da terceira eh de " + terceira + ".\n")
		}
		senao {
			escreva("\n O quadrado da terceira variavel eh menor que 1000.\n O valor do quadrado da primeira eh de " + primeira + "." +
			"\n O valor do quadrado da segunda eh de " + segunda + "." +
			"\n O valor do quadrado da terceira eh de " + terceira + "." +
			"\n O valor do quadrado da quarta eh de " + quarta + "." +
			"\n Obrigado")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 846; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */