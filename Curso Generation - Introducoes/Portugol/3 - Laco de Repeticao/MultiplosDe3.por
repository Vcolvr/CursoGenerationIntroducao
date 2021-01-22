programa
{
	
	funcao inicio()
	{
		//Este programa faz a media de multiplos de 3 de numeros que o usuario digitar
		inteiro numero = 0
		real multiplos = 0
		real divisor = 0
		real media = 0
		escreva("Posso fazer uma media de multiplos de 3 para voce.\nDigite os numeros abaixo. Para terminar, digite 0.\n")
		
		faca {
			leia(numero)
			se(numero % 3 == 0 e numero > 0){
			multiplos = multiplos + numero
			divisor++
			}
		}enquanto(numero != 0)
		media = multiplos / divisor
		
		escreva("A media de todos os multiplos de 3 inseridos eh: " + media + ". \nObrigado!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 576; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {multiplos, 8, 7, 9}-{divisor, 9, 7, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */