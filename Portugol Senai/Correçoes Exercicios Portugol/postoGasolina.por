programa
{
	
	funcao inicio()
	{

		//--Variáveis 
		cadeia tipoCombustivel = "", formaPagamento = ""

		real valorAbastecimento = 0.0, valorLiquido = 0.0, valorImposto = 0.0

		real valorLitro = 0.0, quantidadeLitros = 0.0, valorDesconto = 0.0

		//--Constantes 
		real valorEtanol = 3.75, valorGasolina = 5.35, 
			valorAditivada = 5.85, valorDiesel = 6.69

		inteiro percentualDesconto = 7, percentualImposto = 17

		//-- inicio entrada
		
		escreva("Informe o tipo de combustivel:\n")
		escreva("(E) para etanol\n")
		escreva("(G) para gasolina comum\n")
		escreva("(A) para gasolina aditivada\n")
		escreva("(D) para diesel\n")
		leia(tipoCombustivel)

		escreva("informe o valor a ser abastecido (R$): ")
		leia(valorAbastecimento)

		escreva("informe a forma de pagamento\n")
		escreva("(DI) para dinheiro\n")
		escreva("(CR) para crédito\n")
		escreva("(DB) para debito\n")
		leia(formaPagamento)		

		//-- fim entrada		

		//--inicio Processamento

		se (tipoCombustivel == "E"){
			valorLitro = valorEtanol
		}
		se (tipoCombustivel == "G"){
			valorLitro = valorGasolina
		}
		se (tipoCombustivel == "A"){
			valorLitro = valorAditivada
		}
		se (tipoCombustivel == "D"){
			valorLitro = valorDiesel
		}
		
		quantidadeLitros = valorAbastecimento / valorLitro

		se (formaPagamento == "DI"){
			valorDesconto = valorAbastecimento * percentualDesconto / 100
		}

		valorLiquido = valorAbastecimento - valorDesconto

		valorImposto = valorAbastecimento * percentualImposto / 100
		
		//--fim Processamento

		//--saída

		escreva("Valor total de litros: " + quantidadeLitros + " Litros\n")
		escreva("Valor total: R$ " + valorLiquido + "\n")
		escreva("Total de Imposto R$: " + valorImposto + "\n")

		//--fim saída
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1714; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */