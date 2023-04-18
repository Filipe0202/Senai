programa
{
	
	funcao inicio()
	{

		
		cadeia tipoCombustivel, formapPagamento, etanol = "", gasolinacomum = "", gasolinaaditivada = "", diesel = "", nomeAtendente, notaAtendimento
		real D = 0.0, CR =0.0 , DB = 0.0
		real valorAbastecer
		real percentual = 7.0, valordesconto = 0.0, valorTotal =0.0, dinheiro = 0.0
		real valorEtanol = 3.75, valorGasolinaComum = 5.35, valorGasolinaAditivada = 5.85, valorDiesel = 6.69, resultado = 0.0

		escreva ("Escolha o combustivel que deseja abastecer:\n (E) Etanol \n (GC) Gasolina Comum \n (GA) Gasolina Aditivada \n (D) Diesel) \n ")
		leia (tipoCombustivel)
		
		escreva ("Qual valor deseja abastecer: ")
		leia (valorAbastecer)
	
		escreva ("Escolha a forma de pagamento (D) Dinheiro, (CR) Crédito ou (DB) Débito): ")
		leia (formapPagamento)

		se ((tipoCombustivel == "E") ou ( tipoCombustivel == "e")){
			resultado = valorAbastecer / valorEtanol
		}
	
		se (tipoCombustivel == "GC"){
			resultado = valorAbastecer / valorGasolinaComum
		}
	
		se (tipoCombustivel == "GA"){
			resultado = valorAbastecer / valorGasolinaAditivada
		}
	
		se (tipoCombustivel == "D"){
			resultado = valorAbastecer / valorDiesel
		}
	
		escreva ("\nValor total de litros: " + resultado)

		se(formapPagamento == "D"){
			valordesconto = valorAbastecer * percentual / 100
			valorTotal = valorAbastecer - valordesconto
			escreva("\nValor total de desconto: "+ valorTotal)
			escreva("\nTotal de imposto:"+percentual)
		}

		escreva("\n Informe o nome do Frentista: ")
		leia(nomeAtendente)

		escreva("Informe uma nota para este atendimento: 0 a 5 \n")
		leia(notaAtendimento)



	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */