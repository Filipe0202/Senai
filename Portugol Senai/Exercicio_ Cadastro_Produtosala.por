programa
{


	inteiro contador
	cadeia produto[999]
	cadeia nomeProduto
	
	
	funcao inicio()
	{
		cadeia acao
		faca {
			ImprimeMenu()
			Inserir()
			Imprimir()
			leia(acao)	
			
		} enquanto (acao != "3")


	}
	funcao ImprimeMenu(){
		escreva("*** MENU *** \n")
		escreva("1 - Inserir \n")
		escreva("2 - Exibir \n")
		escreva("3 - Encerrar \n")	
		
		
	}
	funcao Inserir(){
		escreva("Informe o nome do produto: ")
		leia(nomeProduto)
		
		
	}
	funcao Imprimir(){
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */