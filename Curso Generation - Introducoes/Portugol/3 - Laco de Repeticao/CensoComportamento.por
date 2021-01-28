programa
{
	
	funcao inicio()
	{
		//Este programa serve para contar o numero de pessoas calmas, agressivas e nervosas, de diferentes faixar etarias e imprimir os dados
		inteiro idade = 0
		inteiro genero = 0
		inteiro comportamento = 0
		inteiro pessoas = 0
		inteiro calmosGeral = 0
		inteiro nervosasMulheres = 0
		inteiro agressivosHomens = 0
		inteiro calmosOutros = 0
		inteiro nervososQuarenta = 0
		inteiro calmosAdolescentes = 0

		escreva("Posso ler os dados de comportamento de ateh 150 pessoas.\n")
		enquanto(pessoas <= 150) {
			limpa()
			escreva("Por favor, insira a idade: \n")
			leia(idade)
			escreva("Por favor, qual seu genero? (1 - Feminino/ 2 - Masculino/ 3 - Outros) \n")
			leia(genero)
			escreva("Como você estah se sentindo? (1 - Calmo(a)/ 2 - Nervoso(a)/ 3 - Agressivos) \n")
			leia(comportamento)

			se(comportamento == 3) {
				calmosGeral++
			}
			se(genero == 1 e comportamento == 2) {
				nervosasMulheres++
			}
			se(genero == 2 e comportamento ==3) {
				agressivosHomens++
			}
			se(genero == 3 e comportamento == 1) {
				calmosOutros++
			}
			se(idade > 40 e comportamento == 2) {
				nervososQuarenta++
			}
			se(idade < 18 e comportamento == 1) {
				calmosAdolescentes++
			}
			pessoas++
		}
		limpa()
		escreva("Dados coletados. \n" +
		"O numero de pessoas calmas eh: " + calmosGeral + ".\n" +
		"O numero de mulheres nervosas eh: " + nervosasMulheres + ".\n" +
		"O numero de homens agressivos eh:" + agressivosHomens + ".\n" +
		"O numeros de outros calmos eh: " + calmosOutros + ".\n" +
		"O numero de pessoas maiores de 40 anos calmos eh: " + nervososQuarenta + ".\n" +
		"O numero de menores de 18 anos calmos eh: " + calmosAdolescentes + ".\n" +
		"Obrigado!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */