programa
{
	
	funcao inicio()
	{
		real n1,n2,sair, media
          inteiro op, matricula
		faca{
			escreva("\nNúmero de matrícula: ")
			leia(matricula)
			escreva("Sua primeira nota: ")
			leia(n1)
			escreva("Sua segunda nota: ")
			leia(n2)

			media=(n1+n2)/2

			se(media>=6)
			escreva("O estudante "+matricula+" foi APROVADO com nota: "+media)
				senao
				escreva("O estudante "+matricula+" foi REPROVADO com nota: "+media)
			
			escreva("\n\n***Digite [0] se deseja sair ou [1] para continuar*** \n\n")
			leia(op)
		}enquanto(op!=0)
		escreva("")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */