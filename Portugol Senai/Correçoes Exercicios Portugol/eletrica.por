programa
{
	
	funcao inicio()
	{
		//--Variáveis 

		caracter opcaoSelecionada

		real tensao = 0.0, corrente = 0.0, resistencia = 0.0

		//--Entrada

		escreva("Informe o tipo de operação que deseja realizar:\n")
		escreva("(V) - Calcular a tensão\n")
		escreva("(I) - Calcular a corrente\n")
		escreva("(R) - Calcular a Resistência\n")
		leia(opcaoSelecionada)

		escolha(opcaoSelecionada){
			caso 'V':
				escreva("Informe o valor da resistência:")
				leia(resistencia)
				escreva("Informe o valor da corrente:")
				leia(corrente)		
				pare
			caso 'I':				
				escreva("Informe o valor da tensão:")
				leia(tensao)
				escreva("Informe o valor da resistência:")
				leia(resistencia)
				pare
			caso 'R':
				escreva("Informe o valor da tensão:")
				leia(tensao)
				escreva("Informe o valor da corrente:")
				leia(corrente)	
				pare	
		}

		//-- Processamento 
		
		escolha(opcaoSelecionada){
			caso 'V':
				tensao = corrente * resistencia
				pare
			caso 'I':				
				corrente = tensao / resistencia
				pare
			caso 'R':
				resistencia = tensao / corrente
				pare			
		}

		//--Saída

		escolha(opcaoSelecionada){
			caso 'V':
				escreva("Resultado: " + tensao + " volts")
				pare
			caso 'I':				
				escreva("Resultado: " + corrente +" amperes")
				pare
			caso 'R':
				escreva("Resultado: " + resistencia + " ohm")
				pare			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */