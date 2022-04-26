programa
{
	
	funcao inicio()
	{
		inteiro comp, voltas, tempo, soma, contC=1, contV=1, menor
		
		escreva("Quantidade de competidores: ")
		leia(comp)
		escreva("Quantidade de voltas: ")
		leia(voltas)

		enquanto(contC<=comp){
		contV=1
		soma=0
		escreva("Competidor "+contC+"\n")
				enquanto(contV <= voltas){
				escreva("Volta "+contV+": ")
				leia(tempo)
				soma = soma +tempo
				contV++	
					
						}
						escreva("\nTempo total:"+soma+"\n")
						soma = 0
						contC++
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */