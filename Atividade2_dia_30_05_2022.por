programa
{
	
	funcao inicio(){
	
	real C , N , E , Resultado , HorasExcendentes
	
          E=0
     	escreva ("Olá,digite o codigo do operário:")
     	leia (C)

		escreva (" digite as horas trabalhadas:")
		leia (N)
		
		
	se (N > 50){
		
		Resultado= 50*10.00
		HorasExcendentes = N - 50 
		E= HorasExcendentes*20.00
	}
	senao{
		Resultado =N*10.00 
		}
		escreva ("Seu salário total é:" + (Resultado + E ) +"\n")
		escreva ("Seu salário excendente foi:" + E)
		
		
	


	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */