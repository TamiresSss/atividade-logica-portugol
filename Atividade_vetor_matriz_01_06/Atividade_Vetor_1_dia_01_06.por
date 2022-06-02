
/*1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
 
 */


programa{
	
	funcao inicio(){

		inteiro valor [5], valorDigitado , maiorValor=0

		para(inteiro b = 0; b < 5; b++){
			escreva("Digite um valor: \n")
			leia (valorDigitado)
			valor [b]= valorDigitado
			

		}
		para(inteiro b = 0; b < 5; b++){
			se (maiorValor<valor[b]){
				maiorValor=valor[b]
				}
			}

		escreva("O maior valor digitado é:", maiorValor + "\n")
				
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 12, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */