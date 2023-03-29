programa
{
	
	funcao inicio()
	{
		real Numero1 = 0.0, Numero2 = 0.0, Numero3 = 0.0, Resultado1 = 0.0, Resultado2 = 0.0
		cadeia Operacao = ""

		escreva("Informe a operacao desejado: ")
		leia(Operacao)
		escreva("informe o numero 1:")
		leia(Numero1)
		escreva("informe o numero 2:")
		leia(Numero2)

		se(Operacao == "+"){
			Resultado1 = Numero1 + Numero2
			
		}

		se(Operacao == "-"){
			Resultado1 = Numero1 - Numero2
			
		}

		se(Operacao == "*"){
			Resultado1 = Numero1 * Numero2
			
		}

		se(Operacao == "/"){
			se(Numero2 == 0.0){
				Numero2 = 1.0
				
			}
			
			Resultado1 = Numero1 / Numero2	
		}

		escreva("Resultado 1: " + Resultado1)

		escreva("\n Informe a operacao desejado: ")
		leia(Operacao)
		escreva("informe o numero 3:")
		leia(Numero3)

		se(Operacao == "+"){
			Resultado2 = Resultado1 + Numero3
			
		}

		se(Operacao == "-"){
			Resultado2 = Resultado1 - Numero3
			
		}

		se(Operacao == "*"){
			Resultado2 = Resultado1 * Numero3
			
		}

		se(Operacao == "/"){
			se(Numero2 == 0.0){
				Numero2 = 1.0
				
			}
			
			Resultado2 = Resultado1 / Numero3	
		}

		escreva("Resultado 2: " + Resultado2)


		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1016; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */