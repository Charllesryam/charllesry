programa
{	//O sistema “Faço parte” vai te mostrar um histórico da trajetória de nossa cidade. 
	//O resultado apresentado na tela será: “Teresópolis tem X anos. Desses, Y foram 
	//antes de mim. Mas os últimos Z anos contaram comigo!”. Cada letra maiúscula do 
	//texto será uma variável, sendo que “x” e “z” são valores fixos, e “y” irá conter 
	//uma expressão.

	//informações: 130 anos
	
	funcao inicio()
	{	

		cadeia X, Y
		inteiro z
		
		escreva("===Histórico de Tragetória de nossa Cidade===" , "\n")
		escreva("Você é de qual Cidade? ")
		leia(X) 
		escreva("Que legal! Você sabe quantos anos Teresópolis tem? ")
		leia(Y)
		se (Y=="Sim") {
			escreva("Quantos? ")
			leia(z)
			se (z==130){
			escreva("Perfeito")
			}
			senao escreva("Error")
		}
		senao escreva("Hmm, não gostei de sua resposta...")

	
		
	

		







		
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 819; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */