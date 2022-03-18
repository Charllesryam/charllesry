programa
{
	//O programa “Tempo de vida” irá imprimir a soma das
	//idades de todos os colegas da sua equipe (6 pessoas)
	//Pergunte a cada um a idade, faça a atribuição direta da expressão em uma variável inteira.

	funcao inicio()
	{
		inteiro id1, id2, id3, id4, id5, id6, soma
		
		escreva("Qual é a idade do colega Pedro? ")
		leia(id1)
		escreva("Qual é a idade do colega Paulo? ")
		leia(id2)
		escreva("Qual é a idade do colega João? ")
		leia(id3)
		escreva("Qual é a idade do colega Gomes? ")
		leia(id4)
		escreva("Qual é a idade do colega Marcos? ")
		leia(id5)
		escreva("Qual é a minha idade ? ")
		leia(id6)

		soma = (id1 + id2 + id3 + id4 + id5 + id6) 

		escreva("O tempo de vida meu e dos meus amigos é de: ", soma ," ", "anos.")
	}
}
				
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */