programa
{
	
	funcao inicio()
	{
		
		cadeia resposta, produto1, produto2, formaPagamento = ""
		real precoproduto1 =0.0, precoproduto2 =0.0, valorTotalDinheiro =0.0, valorTotalCartao =0.0
		, valorTotalDinheiroComDesconto=0.0, totalCompra =0.0

		escreva("Informe o produto desejado: ")
		leia(produto1)
		
		escreva("Informe o valor do produto: ")
		leia(precoproduto1)	

		escreva("Deseja inserir mais produtos ? \n (S) sim, \n (N) não \n")
		leia(resposta)

		se(resposta == "S"){
			escreva("Informe o produto desejado: ")
			leia(produto2)
		
			escreva("Informe o valor do produto: ")
			leia(precoproduto2)		

		} 
		se(resposta == "N"){
				
		}

		escreva("Informe a forma de pagamento: \n (D) Dinheiro recebe 10% desconto, \n (C) Cartão \n ")
		leia(formaPagamento)

		
		se(formaPagamento == "D"){
			
			valorTotalDinheiroComDesconto = precoproduto1 + precoproduto2 - (10 * precoproduto1 + 10 * precoproduto2) / 100
			escreva("O valor total é : " + valorTotalDinheiroComDesconto + " Com desconto!! ")
			
		}
		se(formaPagamento == "C"){
			valorTotalCartao = precoproduto1 + precoproduto2
			escreva("O Valor a ser pago é : " + valorTotalCartao)
			
			
			}
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 648; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */