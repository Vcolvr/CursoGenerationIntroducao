programa
{
	
	funcao inicio()
	{
		//Este programa lê uma lista de numeros, mostra quais sao pares e impares e faz algumas operacoes com eles
		escreva("Este programa separa numeros pares e impares, os conta e os imprime para o usuario. \n")
		escreva("Por favor, digite um numero: \n")
		
		inteiro vetor[6]
		inteiro vetorNumerosImpares[6]
		inteiro vetorNumerosPares[6]
		inteiro somaDosPares = 0
		inteiro quantidadeImpares = 0
		
		para(inteiro posicao = 0; posicao < 6; posicao++) {
			se(posicao != 0) {
				escreva("Por favor, insira o proximo numero: \n")
			}
			leia(vetor[posicao])
			
			se(vetor[posicao] % 2 == 0) {
				vetorNumerosPares[posicao] = vetor[posicao]
				somaDosPares = somaDosPares + vetor[posicao]
			}
			senao {
				quantidadeImpares++
				vetorNumerosImpares[posicao] = vetor[posicao]
			}
		}
		
		para(inteiro posicao = 0; posicao < 6; posicao++) {
			se(vetor[posicao] % 2  == 0) {
				escreva("Numero par armazenado: " + vetor[posicao] + "\n")
			}
		}
		
		para(inteiro posicao = 0; posicao < 6; posicao++) {
			se(vetor[posicao] % 2 !=0) {
				escreva("Numero impar armazenado: " + vetor[posicao] + "\n")
			}
		}
		
		escreva("A soma desses numeros pares eh " + somaDosPares + "\n")
		escreva("A quantidade de numeros impares eh " + quantidadeImpares + "\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */