programa
{
	
	funcao inicio()
	{

		//--Variaveis 

		cadeia operadora = ""

		real minutosLigacao = 0.0 , quantidadeSMS = 0.0,
			quantidadeMB = 0.0

		real valorTotal = 0.0

		//--Constantes

		real valorMinutoTim = 0.35, valorSMSTim = 0.10, 
			valorMBtaxa1Tim = 0.015, valorMBTaxa2Tim = 0.01
		
		real valorMinutoVivo = 0.30, valorSMSVivo = 0.10, 		
			valorMBtaxa1Vivo = 0.012, valorMBTaxa2Vivo = 0.09		

		real valorMinuto = 0.0, valorSMS = 0.0, 		
			valorMBtaxa1 = 0.0, valorMBTaxa2 = 0.0
				
		//--inicio Entradas 

		escreva("Informe sua operadora ('TIM' ou 'VIVO'):")
		leia(operadora)

		escreva("\nInforme a quantidade de ligação: ")
		leia(minutosLigacao)	

		escreva("\nInforme a quantidade de SMS: ")
		leia(quantidadeSMS)	

		escreva("\nInforme a quantidade de MB de internet: ")
		leia(quantidadeMB)	
	
		//--Fim das entradas 

		//--Inicio processamento

		//--Obter valor de taridas a depender da operadora
		se (operadora == "TIM"){
			valorMinuto 	= valorMinutoTim
			valorSMS  	= valorSMSTim
			valorMBtaxa1	= valorMBtaxa1Tim
			valorMBTaxa2	= valorMBTaxa2Tim
		} senao {
			valorMinuto 	= valorMinutoVivo
			valorSMS  	= valorSMSVivo
			valorMBtaxa1	= valorMBtaxa1Vivo
			valorMBTaxa2	= valorMBTaxa2Vivo	
		}

		//--Calcular valor de SMS
		valorTotal += valorSMS * quantidadeSMS

		//--Calcular valor de minutos
		valorTotal += valorMinuto * minutosLigacao

		//-Calcular valor de mega de internet
		se(quantidadeMB > 500){
			valorTotal += 500 * valorMBtaxa1
			valorTotal += (quantidadeMB - 500) * valorMBTaxa2
		} senao {
			valorTotal += quantidadeMB * valorMBtaxa1
		}

		
		//--Fim processamento

		//--Saida de dados

		escreva("Valor total: " + valorTotal)

		//--Fim de saída de dados

			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1682; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */