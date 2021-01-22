programa
{
	inclua biblioteca Matematica --> mat

	funcao inicio()
	{
		//Este programa lê 3 variaveis e executa um sistema D = (R + S) / 2 onde R = (a+b)² e S é (b+c)²
		inteiro a, b, c
		
		escreva("Para executar o programa, preciso de tres variaveis\n")
		escreva("Por favor, insira a primeira variavel\n")
		leia(a)
		escreva("\nPor favor, insira a segunda variavel\n")
		leia(b)
		escreva("\nPor favor, insira a terceira variavel\n")
		leia(c)

		inteiro r = mat.potencia((a + b), 2)
		inteiro s = mat.potencia((b + c), 2)
		inteiro d = (r + s) / 2

		escreva("\nO valor de D eh " + mat.arredondar(d, 2))
		escreva("\nObrigado")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 608; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */