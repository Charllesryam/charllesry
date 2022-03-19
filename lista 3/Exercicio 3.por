programa
{//O restaurante "Self-Service" precisa de um programa para imprimir as etiquetas de 
//"comanda" na pesagem dos pratos. O operador da balança irá digitar o preço do quilo e o total 
//em gramas da refeição, considerando que o prato vazio pesa 465 gramas (tara). A etiqueta irá 		
//conter o nome do restaurante, o tara do prato, o preço de 100 gramas, o peso consumido e o 
//valor total.

	//
	funcao inicio()
	{	
		const inteiro tara = 465 
		cadeia nome, cliente
		real kg, g, peso

		
		escreva("Qual o nome do restaurante? ")
		leia(nome)
		escreva("Qual o nome do Cliente? ")
		leia(cliente)
		
		
		escreva("Digite o preço do Kilograma: ")
		leia(kg) 
		escreva("Digite o total em gramas da refeição: ")
		leia(g)
		
		escreva("===ETIQUETA===", "\n")

		escreva("O tara do prato é de: ", tara, "g", "\n")
		escreva("O peso consumido: ", g, "\n")
		escreva("O preço de 100g é de: ", peso = kg*0.1, "\n")
		escreva("Valor total: R$", peso + )
		    
		
		//escreva("Obrigado por nos visitar ", cliente, ", Volte sempre ao ", nome)
			 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 956; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */