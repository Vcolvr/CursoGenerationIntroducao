programa
{
	
	funcao inicio()
	{
		//Este programa verifica se o valor de um numero eh maior que 100, caso contrario imprime 0
		inteiro variavelN
		escreva("Posso descobrir se um numero e maior ou igual a 100. Caso contrario voce recebera um 0\n")
		escreva("Por favor, insira um numero\n")
		leia(variavelN)

		se(variavelN > 100) {
			escreva("\nO numero eh maior ou igual a 100! O numero eh igual a " + variavelN + "\n")
		}
		senao se(variavelN == 100) {
			escreva("\nEste numero eh o 100!")
		}
		senao {
			escreva("\nNao eh maior que 100. 0")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */