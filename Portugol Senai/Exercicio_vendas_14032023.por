programa
{
	
	funcao inicio()
	{
		cadeia Produto1Nome = "", Produto2Nome = "", Produto3Nome = "", Resposta = ""
		
		real Produto1valor = 0.0, Produto1PercentualDesconto = 0.0, Produto1ValorDesconto = 0.0, Produto1Valortotal = 0.0
		
		real Produto2valor = 0.0, Produto2PercentualDesconto = 0.0, Produto2ValorDesconto = 0.0, Produto2Valortotal = 0.0
		
		real Produto3valor = 0.0, Produto3PercentualDesconto = 0.0, Produto3ValorDesconto = 0.0, Produto3Valortotal = 0.0

		real TotalProdutos = 0.0

		real TotalProduto1Desconto = 0.0, TotalProduto2Desconto = 0.0, TotalProduto3Desconto = 0.0, TotalDesconto = 0.0, TotalGeral = 0.0
	

		escreva("Informe o nome do Produto1: ") 
		leia(Produto1Nome)
		escreva("Informe o valor do Produto1: ")
		leia(Produto1valor)
		escreva("Informe o percentual de desconto 1 (Informe apenas numeros): ")
		leia(Produto1PercentualDesconto)

		escreva("Você deseja informar o produto 2 ?(sim/nao)")
		leia(Resposta)

		se(Resposta == "sim"){
						
		   	escreva("Informe o nome do Produto2: ") 
		  	leia(Produto2Nome)
		   	escreva("Informe o valor do Produto2: ")
		   	leia(Produto2valor)
		   	escreva("Informe o percentual de desconto 2 (Informe apenas numeros): ")
		   	leia(Produto2PercentualDesconto)

		   	escreva("Você deseja informar o produto 3 ?(sim/nao)")
		   	leia(Resposta)

		   	se(Resposta == "sim"){
		   	
			   	escreva("Informe o nome do Produto3: ") 
				leia(Produto3Nome)
				escreva("Informe o valor do Produto3: ")
				leia(Produto3valor)
				escreva("Informe o percentual de desconto 3 (Informe apenas numeros):")
				leia(Produto3PercentualDesconto)

		   }
		}

		// - Região do processamento - Inicio
		
		TotalProdutos = Produto1valor + Produto2valor + Produto3valor

		TotalProduto1Desconto = Produto1valor * Produto1PercentualDesconto / 100
		
		TotalProduto2Desconto = Produto2valor * Produto2PercentualDesconto / 100
		
		TotalProduto3Desconto = Produto3valor * Produto3PercentualDesconto / 100

		TotalDesconto = TotalProduto1Desconto + TotalProduto2Desconto + TotalProduto3Desconto

		TotalGeral = TotalProdutos - TotalDesconto

		// - Região do processamento - fim

		// - Região do impressão - Inicio
		escreva(" \nTotal de produtos:R$ " + TotalProdutos)
		escreva(" \nTotal de descontos: R$ " + TotalDesconto)
		escreva(" \nTotal geral: R$ " + TotalGeral)	

		// - Região do impressão - fim 

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 636; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */