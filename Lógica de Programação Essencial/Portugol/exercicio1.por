programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco, abril, media, total
		cadeia vendedor

		escreva("Qual vendedor? ")
		leia(vendedor)
		escreva("Insira o total de vendas de Janeiro: ")
		leia(janeiro)
		escreva("Insira o total de vendas de Fevereiro: ")
		leia(fevereiro)
		escreva("Insira o total de vendas de Março: ")
		leia(marco)
		escreva("Insira o total de vendas de Abril: ")
		leia(abril)

		total= (janeiro+fevereiro+marco+abril)
		media= (total)/4

		escreva("Olá " +vendedor+ " o total de vendas é:" +total+ " totalizando uma média mês de: " +media)

		
		


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */