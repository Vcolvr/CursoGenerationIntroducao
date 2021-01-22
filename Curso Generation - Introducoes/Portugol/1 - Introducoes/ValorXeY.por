programa
{
	
	funcao inicio()
	{
		//Esse programa faz um sistema de equacoes lineares e mostra o resultado de x e y
		real a, b, c, d, E, f
		escreva("Esse programa resolve o sistema \nax + by = c \ndx + ey = f")
		escreva("\nPara isso preciso de 6 variaveis\n")
		
		escreva("\nPor favor, insira o valor de a\n")
		leia(a)
		escreva("\nPor favor, insira o valor de b\n")
		leia(b)
		escreva("\nPor favor, insira o valor de c\n")
		leia(c)
		escreva("\nPor favor, insira o valor de d\n")
		leia(d)
		escreva("\nPor favor, insira o valor de e\n")
		leia(E)
		escreva("\nPor favor, insira o valor de f\n")
		leia(f)

		real x = (c * E - b * f) / (a * E - b * d)
		real y = (a * f - c * d) / (a * E - b * d) 

		escreva("\nO valor de x eh " + x)
		
		escreva("\nO valor de y eh " + y)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */