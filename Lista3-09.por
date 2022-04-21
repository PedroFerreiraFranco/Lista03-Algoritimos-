programa
{
	
	funcao inicio()
	{
		
		inteiro num,cont1=0,cont2=0
	

		faca{ 
			escreva("\nQual a sua idade: ")
			leia(num)
			
			se(num<=18 e num>0){
				cont1++
			
			}
			senao se(num>=60){
				cont2++
			}
			
				
		}enquanto(num>=0)

		escreva("\nPessoas com menos de 18 anos: "+cont1)	
		escreva("\nPessoas com mais de 60 anos: "+cont2)
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */