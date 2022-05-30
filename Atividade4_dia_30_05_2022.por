programa
{
	
	funcao inicio()
	{
		inteiro numero

		escreva(" digite um número: ")
		leia(numero)

		se( (numero %2)!=0 ){
			escreva("O numero é impar\n")
		} senao{
			escreva("O numero é par\n")
			}
		se (numero >= 0){
			escreva("E tambem o numero é positivo")
			}
		senao{
			escreva("E tambem o numero é negativo")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */