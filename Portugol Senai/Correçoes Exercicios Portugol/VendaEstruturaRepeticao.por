programa
{
	
	funcao inicio()
	{

		//--Variáveis 
		
		cadeia continuar = "S", produtoNome = "", formaPagamento = ""

		real produtoValor = 0.0, valorTotal = 0.0, valorDesconto = 0.0	

		real valorLiquido = 0.0

		//-- Constante

		real percentualDesconto = 10.0
		
		enquanto ( continuar == "S" ){			
			//--escopo da estrutura de repetição	

			//--Entrada de dados da estrutura de repetição
			
			escreva("\nInforme o nome do produto: ")
			leia(produtoNome)

			escreva("\nInforme o valor do produto: ")
			leia(produtoValor)			
			
			escreva("\nDeseja continuar informando os produtos? (S/N):")
			leia(continuar)

			//--processamento da estrutura de repetição

			valorTotal += produtoValor
	
		}

		//--Entrada de dados da finalização da venda
		
		escreva("\nInforme a forma de pagamento - (D) Dinheiro (C) cartão: ")
		leia(formaPagamento)	

		//--Processamento 

		se (formaPagamento == "D") {
			valorDesconto = valorTotal * percentualDesconto / 100
		}

		valorLiquido = valorTotal - valorDesconto
		
		escreva("Valor total:" 	 +  valorTotal +"\n")
		escreva("Valor desconto:" +  valorDesconto +"\n")
		escreva("Valor pago:" 	 +  valorLiquido +"\n")
			
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */