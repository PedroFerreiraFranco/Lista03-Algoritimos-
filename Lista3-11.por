programa
{
	
	funcao inicio()
	{
		real massa, porc, segundos=0, grama=0.10

		escreva("Qual a massa do material:")
		leia(massa)

		
		
		enquanto(massa>=grama){
			porc=massa*0.25
			massa=massa-porc
			segundos+=30
			escreva("\nMassa do material: "+ massa)
			}
			escreva("\n\nSegundos necessários: "+segundos)
	}
	
}
,

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */