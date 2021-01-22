programa
{
	
	funcao inicio()
	{
		//Este programa recebe os valores de base e altura de um triangulo, que, se positivos, resultarao no calculo da area da figura
		real base, altura, areaDoTriangulo
		escreva("Saudacoes. Posso calcular a area de um triangulo com baseado na sua base e altura.")
		escreva("\nPor favor, insira o valor da base: ")
		leia(base)
		
		escreva("\nPor favor, insira o valor da altura: ")
		leia(altura)

		areaDoTriangulo = base * altura / 2
		
		se(base > 0 e altura > 0){
			escreva("\nA area deste triangulo eh de " + areaDoTriangulo + ".")
		}
		
		senao {
			escreva("\nDesculpe-me, mas a base ou a altura sao negativos.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 607; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */