programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro n, cont=1
		real raiz

		enquanto(cont<=5){
			escreva("\n\nEScreva um número a seguir: " )
			leia(n)
			raiz = mat.raiz(n,2.0)
			escreva("A raiz quadrada de: "+n+" é de : "+raiz)
			cont++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */