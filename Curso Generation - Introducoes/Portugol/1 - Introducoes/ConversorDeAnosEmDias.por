programa
{
	
	funcao inicio()
	{
		//Esse programa converte o numero de dias, meses e anos para o numero de dias totais.
		inteiro anos
		inteiro meses
		inteiro dias
		
		escreva("Por favor, insira a quantidade de anos: \n")
		leia(anos)

		escreva("\nPor favor, insira a quantidade de meses: \n")
		leia(meses)

		escreva("\nPor ultimo, por favor, insira a quantidade de dias: \n")
		leia(dias)

		inteiro anosEmDias = anos * 365
		inteiro mesesEmDias = meses * 30
		inteiro somaDeDias = anosEmDias + mesesEmDias + dias

		escreva("\nO total de dias é igual a " + somaDeDias)
		escreva("\nObrigado")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */