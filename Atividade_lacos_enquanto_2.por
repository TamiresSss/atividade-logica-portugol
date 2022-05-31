/*1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.
 
 */

programa
{
	
	funcao inicio(){
		
		inteiro valores , somatorio = 0 , media , totalValores=1

	escreva("Qual o numero?:")
	leia(valores)

	somatorio = somatorio + valores
	

	enquanto(valores >= 0){
		escreva("Qual é o número? \n")
		leia(valores)
 		somatorio= somatorio + valores
	     totalValores=totalValores + 1
	}
		escreva ("A somatoria dos valores é:" + somatorio + "\n")
		escreva("A media de valores é:" + (somatorio/totalValores) + "\n")
		escreva("Total de tentativas:" + totalValores)


	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */