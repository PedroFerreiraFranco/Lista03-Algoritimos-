programa
{
	
	funcao inicio()
	{
		
		inteiro num,somap=0,somai=0,conti=0,contp=0
		real mediap,mediai

		faca{ 
			escreva("\nEscreva um número: ")
			leia(num)
			
			se(num % 2 == 0 e num>=0){
				escreva("Par\n")
				somap=somap+num
				contp++
			}
			senao se(num % 2 == 1 e num>=0){
				escreva("Impar\n")
				somai=somai+num
				conti++
			}
			
				
		}enquanto(num>=0)

		mediap = somap/contp
		mediai = somai/conti

		escreva("\nMédia dos números pares: "+mediap)
		escreva("\nMédia dos números impares: "+mediai)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */