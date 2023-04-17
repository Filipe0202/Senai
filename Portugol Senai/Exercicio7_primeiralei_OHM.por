programa
{
	
	funcao inicio()
	{

		cadeia resposta
		real  tensao =0.0, corrente =0.0, totalPotencia =0.0, resistencia =0.0, totalResistencia =0.0, totalCorrente =0.0


		escreva("Informe o tipo de operação desejada: \n (P) para calcular a Potência elétrica \n (C)para calcular a Corrente \n (R) para calcular a Resistência. \n")
		leia(resposta) 
		

		se(resposta == "P"){
			escreva("Informe a Tensão eletrica: ")
			leia(tensao)
			escreva("Informe a Corrente eletrica: ")
			leia(corrente)

			totalPotencia = tensao * corrente

			escreva("O resultado da potência é: " +totalPotencia+ "Watt")	
				
		} se(resposta == "C"){
			escreva("Informe a Tensão eletrica: ")
			leia(tensao)
			escreva("Informe a Resistencia eletrica: ")
			leia(resistencia)

			totalCorrente = tensao / resistencia

			escreva("O resultado da corrente é: " +totalCorrente+ "Amper")	
				
		} se(resposta == "R"){
			escreva("Informe a Tensão eletrica: ")
			leia(tensao)
			escreva("Informe a Corrente eletrica: ")
			leia(corrente)

			totalResistencia = tensao / corrente

			escreva("O resultado da resistência é: " +totalResistencia + "OHM")		
		}

		

	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1020; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */