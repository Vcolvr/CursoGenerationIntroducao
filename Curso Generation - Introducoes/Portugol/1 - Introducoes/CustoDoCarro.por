programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		//Esse programa faz o calculo do preco de um carro somando as porcentagens de impostos e do distribuidor
		real precoDoCarro
		
		escreva("Ola. Qual o preco do carro?\n")
		leia(precoDoCarro)

		real impostoSobrePreco = precoDoCarro * 0.45
		real distribuidorSobrePreco = precoDoCarro * 0.28
		real somaTotal = precoDoCarro + impostoSobrePreco + distribuidorSobrePreco

		escreva("\nO preco do carro eh igual a: " + mat.arredondar(somaTotal, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */