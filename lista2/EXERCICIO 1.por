programa

{  //Criar o programa “Qual o significado da vida, do universo e tudo mais?”. Ao clicar, 
   //deve aparecer no console o número do universo. O programa terá uma variável Inteira, com 
   //identificador “Universo”, onde você irá atribuir o número em questão. Após a atribuição, 
   //escreva na tela o conteúdo da variável. 
	
	funcao inicio()
	{
		cadeia resposta
		inteiro universo

		escreva("Qual o significado da vida, do universo e tudo mais?", "\n" ) 
		escreva("Você sabe? já conhece ou ouviu falar do significado da vida? ")
		leia(resposta) 
		escreva("Hmm, legal! Qual o número do universo? ")
		leia(universo)
		se (universo==42) {
			escreva("Oba!! Não sou o único que sabe por aqui... ;) ")
		}
		senao {
			
			escreva("Hmm, não obtivemos o resultado que esperavamos... Tente novamente.")
		}
		
		
		
		
			
	
	
	
	}
	
	
	
	
	
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */