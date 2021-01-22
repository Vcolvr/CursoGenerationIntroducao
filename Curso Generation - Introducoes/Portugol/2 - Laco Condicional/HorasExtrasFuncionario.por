programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		//Este programa calcula os ganhos de um funcionario, o bonificando por horas extras
		inteiro codigo, horas
		real salario = 10.00
		real salarioBonificado = 20.00
		real total, subtotal2

		escreva("Posso calcular quanto voce ganhara esse mes, incluindo horas extras!\n")
		escreva("Por favor, insira o codigo do funcionario: \n")
		leia(codigo)

		escreva("Agora, insira a quantidade de horas trabalhadas: \n")
		leia(horas)

		real subtotal = salario * horas
		inteiro excesso = horas - 50

		se(horas <= 50){
			escreva("Subtotal: " + subtotal + " reais\n")
		}
		
		senao {
			escreva("Subtotal: 500 reais")
		}

		se(excesso <= 0) {
			excesso = 0
			escreva("\nVoce nao teve horas extras esse mes.\n" + 
			"\nO funcionario " + codigo + " vai receber este mes um total de " + mat.arredondar(subtotal, 2) + "0 reais.\n"
			+ "Obrigado!")
		}
		
		senao {
			subtotal = 500.0
			subtotal2 = excesso * salarioBonificado 
			total = subtotal + subtotal2
			escreva("\n\nVoce teve " + excesso + " horas extras esse mes. Portanto recebeu " + subtotal2 + "0 reais a mais." + 
			"\nO funcionario " + codigo + " vai receber este mes um total de " + mat.arredondar(total, 2) + "0 reais.\n"
			+ "Obrigado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 645; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */