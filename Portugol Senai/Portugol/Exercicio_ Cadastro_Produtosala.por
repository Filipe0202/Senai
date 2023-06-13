programa
{


	inteiro contador = 0
	cadeia produto[999]
	cadeia nomeProduto = ""
	cadeia pular = "\n"
	
	
	funcao inicio()
	{
		cadeia acao
		faca {
			ImprimeMenu()
			leia(acao)
		se(acao == "1"){
			Inserir()	
					
		}
		se(acao == "2"){
			Exibir()	
					
		}
			
		} enquanto (acao != "3")
		 	escreva("O Programa foi encerrado!!")


	}
	funcao ImprimeMenu(){

		
		escreva("*** MENU *** \n")
		escreva("1 - Inserir \n")
		escreva("2 - Exibir \n")
		escreva("3 - Encerrar \n")	
		
		
	}
	funcao Inserir(){ 
		
		faca{
			escreva("Informe o nome do produto: ")
			leia(nomeProduto)

		se(nomeProduto == "")
			escreva("Nome do produto Inválido \n")
				
		} enquanto (nomeProduto == "")
			produto[contador] = nomeProduto
			
		contador = contador +1 

	}
	funcao Exibir(){

		para(inteiro i = 0; i < contador; i++){
			escreva("Produto (" +(i +1)+ "):" + produto[i] +"\n")

			
			
		}
		
		
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