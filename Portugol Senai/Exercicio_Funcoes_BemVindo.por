programa
{
	// variaveis GLOBAIS
	cadeia nome, idade
			//  ()assinatura do metodo
	funcao inicio()
	{
		// CHAMA FUNCAO COM PARAMETROS
		Imprime("Bem Vindo")

		// chama funcao sem parametross
		Entrada()
		Saida()

		Imprime("Fim do Programa")
		
	}

	funcao Imprime(cadeia texto){
		escreva("***" + texto + "*** \n")
	}

	funcao Entrada(){
		escreva("\n Informe seu nome: ")
		leia(nome)
		escreva("\n Informe sua idade: ")
		leia(idade)	
		
	}

	funcao Saida(){
		escreva(" \n Seu nome é: " + nome)
		escreva("\n Sua idade é: " + idade + "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */