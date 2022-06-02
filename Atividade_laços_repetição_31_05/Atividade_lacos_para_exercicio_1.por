programa
{
	inclua biblioteca Matematica

	funcao inicio()
	{
		/*1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.
		  
		 */
	
		real somaDeSalario=0.0 ,salario, maiorSalario=0
		inteiro somaDeNumeroDeFilhos=0 ,numeroDeFilhos, quantidadeDeSalarioMenorOuIgualQueCem=0, porcentagem
		
		para(inteiro b = 0; b < 20; b++){
			escreva ("Olá, informe o seu salário R$:")
			leia(salario)
			escreva("informe quantos filhos:")
			leia(numeroDeFilhos)

			somaDeSalario = somaDeSalario + salario
			somaDeNumeroDeFilhos = numeroDeFilhos + somaDeNumeroDeFilhos 
			
			se(maiorSalario < salario){
				maiorSalario = salario
				}

			se(salario <= 100) {
				quantidadeDeSalarioMenorOuIgualQueCem = quantidadeDeSalarioMenorOuIgualQueCem + 1
				}
		}	
		porcentagem = (100*quantidadeDeSalarioMenorOuIgualQueCem)/20
		

		escreva("A media se salario é : " + (somaDeSalario/20) +"\n")
		escreva("A media de filhos são : "+ (somaDeNumeroDeFilhos/20) +"\n")
		escreva("O maior salario é : "+ maiorSalario + "\n")
		escreva("Porcentagem de pessoas com salario igual ou menor que R$100 são : " + porcentagem + "%")
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 696; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */