programa
{
	
	funcao inicio()
	{
		cadeia Viagem1Origem = "", Viagem2Origem = "", Viagem3Origem = ""
		cadeia Viagem1Destino = "", Viagem2Destino = "", Viagem3Destino = ""
		real Viagem1Valor = 0.0, Viagem2Valor = 0.0, Viagem3Valor = 0.0
 		real Viagem1Distancia = 0.0, Viagem2Distancia = 0.0, Viagem3Distancia = 0.0
 		real ViagemMenorValor = 0.0 , ViagemMenor = 0.0, ViagemMaiorDistancia = 0.0, ViagemMaior = 0.0
		cadeia TextoImpressao = ""

 		

		//-- Obter os dados da primeira viagem
		escreva("Informe a origem da viagem 1: ") 
		leia(Viagem1Origem)
		
		escreva("Informe o destino da viagem 1: ") 
		leia(Viagem1Destino)
		
		escreva("Informe o valor da viagem 1: ") 
		leia(Viagem1Valor)
		
		escreva("Informe a distancia da viagem 1: ") 
		leia(Viagem1Distancia)


		//-- Obter os dados da segunda viagem
		escreva("Informe a origem da viagem 2: ") 
		leia(Viagem2Origem)
		
		escreva("Informe o destino da viagem 2: ") 
		leia(Viagem2Destino)
		
		escreva("Informe o valor da viagem 2: ") 
		leia(Viagem2Valor)
		
		escreva("Informe a distancia da viagem 2: ") 
		leia(Viagem2Distancia)


		//-- Obter os dados da terceira viagem
		escreva("Informe a origem da viagem 3: ") 
		leia(Viagem3Origem)
		
		escreva("Informe o destino da viagem 3: ") 
		leia(Viagem3Destino)
		
		escreva("Informe o valor da viagem 3: ") 
		leia(Viagem3Valor)
		
		escreva("Informe a distancia da viagem 3: ") 
		leia(Viagem3Distancia)
			

		// -- Processamento viagem menor valor 

			ViagemMenorValor = Viagem1Valor
			ViagemMenor	  = 1
			

		se (Viagem2Valor < ViagemMenorValor){
			ViagemMenorValor = Viagem2Valor
			ViagemMenor	  = 2

		}

		se (Viagem3Valor < ViagemMenorValor){
			ViagemMenorValor = Viagem3Valor
			ViagemMenor	  = 3

		}

		se (ViagemMenor == 1)
			TextoImpressao ="Origem: " + Viagem1Origem + " Destino: " + Viagem1Destino + " Valor: " + Viagem1Valor + " Distancia: " + Viagem1Distancia
		

		se (ViagemMenor == 2)
			TextoImpressao ="Origem: " + Viagem2Origem + " Destino: " + Viagem2Destino + " Valor: " + Viagem2Valor + " Distancia: " + Viagem2Distancia
		

		se (ViagemMenor == 3)
			TextoImpressao ="Origem: " + Viagem3Origem + " Destino: " + Viagem3Destino + " Valor: " + Viagem3Valor + " Distancia: " + Viagem3Distancia

		
		
		escreva("Viagem de menor valor: \n")
		escreva(TextoImpressao)



		// -- Processamento viagem maior valor 

			ViagemMaiorDistancia = Viagem1Distancia
			ViagemMaior	  = 1
			

		se (Viagem2Distancia > ViagemMaiorDistancia){
			ViagemMaiorDistancia = Viagem2Distancia
			ViagemMaior	  = 2

		}

		se (Viagem3Distancia > ViagemMaiorDistancia){
			ViagemMaiorDistancia = Viagem3Distancia
			ViagemMaior	  = 3

		}

		se (ViagemMaior == 1)
			TextoImpressao ="Origem: " + Viagem1Origem + " Destino: " + Viagem1Destino + " Valor: " + Viagem1Valor + " Distancia: " + Viagem1Distancia
		

		se (ViagemMaior == 2)
			TextoImpressao ="Origem: " + Viagem2Origem + " Destino: " + Viagem2Destino + " Valor: " + Viagem2Valor + " Distancia: " + Viagem2Distancia
		

		se (ViagemMaior == 3)
			TextoImpressao ="Origem: " + Viagem3Origem + " Destino: " + Viagem3Destino + " Valor: " + Viagem3Valor + " Distancia: " + Viagem3Distancia

		
		
		escreva("\n Viagem de maior distancia: \n")
		escreva(TextoImpressao)

		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */