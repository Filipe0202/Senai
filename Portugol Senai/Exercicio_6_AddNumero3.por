programa
{
	
	funcao inicio()
	{
			real Numero1, Numero2, Resultado, Soma,Subtracao, Divisao, Multiplicacao
		cadeia Operacao

		escreva("Informe a operacao desejado: ")
		leia(Operacao)
		escreva("informe o numero 1:")
		leia(Numero1)
		escreva("informe o numero 2:")
		leia(Numero2)

		se( Operacao == "+" ){
			Soma = Numero1 + Numero2
			escreva(" Resultado da soma é = " + Soma)
	     }
	
		se(Operacao == "-" ){
			Subtracao = Numero1 - Numero2
			escreva(" Resultado da subtracao é = " + Subtracao)
		}

		se(Operacao == "*" ){
			Multiplicacao = Numero1 * Numero2
			escreva(" Resultado da multiplicacao é = " + Multiplicacao)
		}

		se(Operacao == "/"){
			se(Numero2 == 0)	
		   	Numero2 = 1
			Divisao = Numero1 / Numero2
			escreva(" Resultado da divisao é = " + Divisao)
		}



		escreva("Informe a operacao desejado: ")
		leia(Operacao)
		escreva("informe o numero 3:")
		

		se( Operacao == "+" ){
			Soma = Numero1 + Numero2
			escreva(" Resultado da soma é = " + Soma)
	     }
	
		se(Operacao == "-" ){
			Subtracao = Numero1 - Numero2
			escreva(" Resultado da subtracao é = " + Subtracao)
		}

		se(Operacao == "*" ){
			Multiplicacao = Numero1 * Numero2
			escreva(" Resultado da multiplicacao é = " + Multiplicacao)
		}

		se(Operacao == "/"){
			se(Numero2 == 0)	
		   	Numero2 = 1
			Divisao = Numero1 / Numero2
			escreva(" Resultado da divisao é = " + Divisao)


		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 886; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */