programa
{
	
	funcao inicio()
	{
		//Este programa verifica se um numero eh positivo ou negativo, par ou impar
		inteiro numero
		escreva("Posso verificar se um numero eh positivo ou negativo, par ou impar.\n")
		escreva("Por favor, digite um numero:\n")
		leia(numero)

		se(numero % 2 == 0) {
			escreva("\n" + numero + " eh um numero par")
		}
		senao {
			escreva("\n" + numero + " eh um numero impar")
		}

		se(numero > 0) {
			escreva(" e positivo.")
		}
		senao se(numero == 0) {
			escreva(" e nulo.")
		}
		senao {
			escreva(" e negativo.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */