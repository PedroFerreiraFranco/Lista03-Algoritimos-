programa
{
	
	
	funcao inicio()
	{
		inteiro idade, altura, op, contm=0, contf=0, somaf=0, somam=0,contidade=0, somaidade=0
		caracter sexo, nome
		real mediaf=0, mediam=0, mediaidade=0
	

	faca {
	escreva("\n\nDigite seu nome: ")
	leia(nome)
	escreva("Digite sua idade: ")
	leia(idade)
	escreva("Digite seu sexo, [f] para feminino ou [m] para masculino: ")
	leia(sexo)
	escreva("Digite sua altura em CM: ")
	leia(altura)

	se(sexo =='f'){
		somaf=somaf+altura
		contf++
		}
			senao se(sexo == 'm'){
				somam=somam+altura
				contm++
			}
		somaidade=somaidade+idade
		contidade++
	
		escreva("\nDigite [0]Sair ou [1]Continuar: \n")
		leia(op)
		
	}enquanto(op!=0)

	mediam = somam/contm
	mediaf = somaf/contf
	mediaidade = somaidade/contidade

	escreva("\nA média de altura dos atletas HOMENS é: "+mediam)
	escreva("\nA média de altura das atletas MULHERES é: "+mediaf)
	escreva("\nA média de idade de todos os atletas é: "+mediaidade)
}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 587; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */