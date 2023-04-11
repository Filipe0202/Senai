programa
{
	
	funcao inicio()
	{
		real quantidadeSms, consumoInternet = 0.0,  minutosLigacao, valorConsumoInternet, valorTotalFatura
		real consumoInternetTim = 0.0, consumoInternetVivo = 0.0
		real valorMinutoLigacaoTim, valorSmsTim, valorInternetTim
		real valorMinutoLigacaoVivo, valorSmsVivo, valorInternetVivo
		cadeia operadora = "", Tim = "", Vivo = ""

		escreva ("Informe a Operadora: ")
		leia (operadora)
		escreva ("Informe a quantidade de minutos de ligação: ")
		leia (minutosLigacao)
		escreva ("Informe a quantidade de sms enviados: ")
		leia (quantidadeSms)
		escreva ("Informe a quantidade de megabytes de consumo de internet: ")
		leia (consumoInternet)

		valorMinutoLigacaoTim = 0.35
		valorSmsTim = 0.10
		se (consumoInternet > 500){
			valorInternetTim = 0.01
		}senao{
			valorInternetTim = 0.015
		}

		valorMinutoLigacaoVivo = 0.30
		valorSmsVivo = 0.10
		se (consumoInternet > 500){
			valorInternetVivo = 0.009
		}senao{
			valorInternetVivo = 0.012
		}

		se (operadora == "Tim"){
			minutosLigacao = (minutosLigacao*valorMinutoLigacaoTim)
			quantidadeSms = (quantidadeSms*valorSmsTim)
			consumoInternet = (consumoInternet*valorInternetTim)
		}

		se (operadora == "Vivo"){
			minutosLigacao = (minutosLigacao*valorMinutoLigacaoVivo)
			quantidadeSms = (quantidadeSms*valorSmsVivo)
			consumoInternet =  (consumoInternet*valorInternetVivo)
		}
		
		valorTotalFatura = (minutosLigacao + quantidadeSms + consumoInternet)

		escreva ("O valor total da fatura a pagar é: R$ " + valorTotalFatura)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 756; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */