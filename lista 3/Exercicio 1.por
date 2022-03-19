programa
{		
//O “Programa de fidelidade” solicitou a criação do sistema “Ver os seus pontos”, onde o 
//cliente poderá consultar seu saldo de pontos. O cliente irá digitar um número inteiro 
//correspondente aos seus cupons. Cada cupom corresponde a 1 ponto.

	
	funcao inicio()
	{	
		inteiro cupons, mult
		
		escreva("===VEJA OS SEUS PONTOS===", "\n")
		escreva("Olá, tudo bem? \nDigite o número correspondente aos seus cupons: ")
		leia(cupons)
		se (cupons==0) {
			escreva("Você não pode realizar essa ação. ")
		}
		escreva("O seu saldo de cupons é igual a: ", cupons, " pontos.","\n" )
		escreva("Para mais informações acesse: www.logicaprogamacao.com", "\n", "\n")
		
		
		// lista exercicio 2 
		
		escreva("===MULTIPLIQUE SEUS PONTOS===", "\n", "\n" )
		escreva("A quantidade de cupons vai ser multiplicada por 3. ", "\n")
		escreva("Os seus ", cupons, " pontos, acabam de se tornar ", (cupons*3), " pontos.", "\n")
		escreva("Parabéns!")
		
		
		
			
		
		





		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 880; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */