programa
{
	
	funcao inicio()
	{
		cadeia Produto1Nome, Produto2Nome, Produto3Nome, Resposta
		
		real Produto1valor, Produto1PercentualDesconto, Produto1ValorDesconto, Produto1Valortotal
		
		real Produto2valor,Produto2PercentualDesconto, Produto2ValorDesconto, Produto2Valortotal 
		
		real Produto3valor, Produto3PercentualDesconto, Produto3ValorDesconto, Produto3Valortotal
	

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



		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */