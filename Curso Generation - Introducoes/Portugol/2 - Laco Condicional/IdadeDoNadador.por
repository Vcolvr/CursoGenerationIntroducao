programa
{
	
	funcao inicio()
	{
		//Este programa lê a idade de um nadador e o classifica numa faixa
		inteiro idade
		escreva("Posso classificar você em uma categoria apenas com sua idade\n")
		escreva("Por favor, insira sua idade: \n")
		leia(idade)

		se(idade <= 4) {
			escreva("\nO/A nadador(a) nao pode ser classificado")
		}
		
		senao se(idade >= 5 e idade <= 7) {
			escreva("\nO/A nadador(a) esta classificado na categoria Infantil A.")
		}
		
		senao se(idade >= 8 e idade <= 11) {
			escreva("\nO/A nadador(a) esta classificado na categoria Infantil B.")
		}
		
		senao se(idade >= 12 e idade <= 13) {
			escreva("\nO/A nadador(a) esta classificado na categoria Juvenil A.")
		}
		
		senao se(idade >= 14 e idade <= 17) {
			escreva("\nO/A nadador(a) esta classificado na categoria Juvenil B.")
		}
		
		senao {
			escreva("\nO/A nadador(a) esta classificado na categoria Adultos.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 894; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */