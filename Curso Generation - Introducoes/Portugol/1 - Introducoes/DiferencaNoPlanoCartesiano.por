programa
{
	inclua biblioteca Matematica --> mat

	funcao inicio()
	{
		//Esse programa calcula a distancia entre dois pontos no plano cartesiano
		real x1, x2, y1, y2
		
		escreva("Ola. Para realizar os calculos preciso das coordenadas de A e B\n")
		escreva("\nPor favor, insira o valor de x para A\n")
		leia(x1)
		escreva("Por favor, insira o valor de y para A\n")
		leia(y1)
		escreva("Por favor, insira o valor de x para B\n")
		leia(x2)
		escreva("Por favor, insira o valor de y para B\n")
		leia(y2)

		real diffX = mat.potencia(x2 - x1, 2)
		real diffY = mat.potencia(y2 - y1, 2)
		real d = mat.raiz(diffX + diffY, 2)

		escreva("\nA distancia entre A e B eh: " + mat.arredondar(d, 2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */