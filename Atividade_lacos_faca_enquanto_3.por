/*1- Faça um programa que mostre uma contagem na tela de 233 a 456, só que
contando de 3 em 3 quando estiver entre 300 e 400 e de 5 em 5 quando não estiver.
 
 */



programa
{
	
	funcao inicio()
	{

		inteiro numero = 233
		
		escreva("o numero é :" + numero +"\n")
		enquanto(numero <= 456){
				
			se(numero >300 e numero <400){
			numero = numero +5
				escreva("o numero é :" + numero +"\n")
				}senao{
					numero = numero +3
					escreva("o numero é :" + numero +"\n")
					}
				}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */