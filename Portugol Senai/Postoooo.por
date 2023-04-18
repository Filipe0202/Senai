programa
{
	funcao inicio()
	{
		escreva("Posto Heisenberg")
	
		escreva ("\n")
	
		real valoretanol = 3.75, valorgasolinacomum = 5.35, valorgasolinaaditivada = 5.85, valordiesel = 6.69, resultado = 0.0
		cadeia tipocombustivel, formapagamento, etanol = "", gasolinacomum = "", gasolinaaditivada = "", diesel = ""
		real di = 0.0, cr =0.0 , db = 0.0
		real valorabastecer
		real percentual = 7.0, valordesconto = 0.0, valorTotal =0.0, dinheiro = 0.0
	
	
		escreva ("Escolha o combustivel desejado (E) Etanol, (GC) Gasolina Comum, (GA) Gasolina Aditivada ou (D) Diesel): ")
		leia (tipocombustivel)
	
	
		escreva ("Informe o valor para abastecer: ")
		leia (valorabastecer)
	
		escreva ("Escolha a forma de pagamento (di) Dinheiro, (cr) Crédito ou (db) Débito): ")
		leia (formapagamento)
	
		se ((tipocombustivel == "E") ou ( tipocombustivel == "e")){
		resultado = valorabastecer / valoretanol
		}
	
		se (tipocombustivel == "GC"){
		resultado = valorabastecer / valorgasolinacomum
		}
	
		se (tipocombustivel == "GA"){
		resultado = valorabastecer / valorgasolinaaditivada
		}
	
		se (tipocombustivel == "D"){
		resultado = valorabastecer / valordiesel
		}
	
		escreva ("\nValor total de litros: " + resultado)
	
		se(formapagamento == "di"){
		valordesconto = valorabastecer * percentual / 100
		valorTotal = valorabastecer - valordesconto
		escreva("\nValor total de desconto: "+ valorTotal)
		escreva("\nTotal de imposto:"+percentual)
		}


	}
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */