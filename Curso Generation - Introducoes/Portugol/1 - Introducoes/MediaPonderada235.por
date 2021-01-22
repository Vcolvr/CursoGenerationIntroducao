programa
{
	
	funcao inicio()
	{
		//Esse programa faz uma media ponderada das tres notas de um aluno com pesos 2, 3 e 5 nas provas, respectivamente
		real nota1, nota2, nota3
		
		escreva("Ola. Por favor, insira a primeira nota: \n")
		leia(nota1)

		escreva("\nAgora, por favor, insira a segunda nota: \n")
		leia(nota2)

		escreva("\nPor ultimo, por favor, insira a terceira nota: \n")
		leia(nota3)

		real mediaPonderada = (nota1 * 2 + nota2 * 3 + nota3 * 5) / 10

		escreva("A sua media ponderada foi: " + mediaPonderada)
		
		se(mediaPonderada>5)
		escreva("\n\nParabens! Voce passou\n")
		senao
		escreva("\n\nVoce esta em recuperacao\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 649; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */