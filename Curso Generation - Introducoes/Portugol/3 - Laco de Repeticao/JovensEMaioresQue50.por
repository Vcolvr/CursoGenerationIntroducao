programa
{
	
	funcao inicio()
	{
		//Este programa separa pessoas mais jovens que 21 anos e com mais de 50 anos, para as contar
		escreva("Consigo contar a quantidade de jovens menores de 21 anos e adultos com mais de 50.\n")
		escreva("Para isso, insira a idade de cada pessoa. Para sair, insira -99\n")
		inteiro idade = 0
		inteiro jovens = 0
		inteiro maisVelhos = 0
		enquanto(idade != -99) {
			leia(idade)
			se(idade <= 20 e idade >= 0) {
				jovens++
			}
			senao se(idade >= 51) {
				maisVelhos++
			}
		escreva("Insira a idade do proximo. Para sair, insira -99 \n")
		}
		escreva("\nA quantidade de menores de 21 eh de " + jovens + ". \nE de maiores de 50 eh " + maisVelhos + ".\nObrigado!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */