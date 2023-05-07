programa
{
	
	funcao inicio()
	{
		//--Variáveis 
		cadeia clienteNome = "", formaPagamento = "", 
			  filmeNome = "", filmeIndica3D = "NAO", 
			  filmeTipoDescricao = ""

		inteiro clienteIdade   = 0, filmeEscolha = 0, 
			   filmeIngressos = 0 

		real valorTotal = 0.0, filmeValor = 0.0

		//--Constantes

		real filmeValorNormal = 30.0, filmeValor3d = 50.0

		cadeia filme1Nome = "Mario Bros", 
			  filme2Nome = "Gato de botas",
			  filme3Nome = "Homem de Ferro", 
			  filme4Nome = "O exterminador do Futuro",
			  filme5Nome = "Velozes e furiosos"
		
		//--Entrada de dados

		escreva("Bem vindo(a)\n")
		
		escreva("Informe seu nome:")
		leia(clienteNome)

		escreva("Informe sua idade:")
		leia(clienteIdade)
		
		escreva("Filmes disponíveis:\n")				
		escreva("(1) - " + filme1Nome + "\n")
		escreva("(2) - " + filme2Nome + "\n")
		se (clienteIdade >= 18){
			escreva("(3) - " + filme3Nome + "\n")
			escreva("(4) - " + filme4Nome + "\n")
			escreva("(5) - " + filme5Nome + "\n")
		}		
		leia(filmeEscolha)

		escreva("Informa a quantidade de ingressos: ")
		leia(filmeIngressos)

		escreva("Deseja assistir o filme em 3D: (SIM/NAO) ")
		leia(filmeIndica3D)

		escreva("Informe a forma de pagamento (D) Dinheiro, (C) Cartão:")
		leia(formaPagamento)

		//--Processamento

		//----Determinar o nome do filme selecionado
		se (filmeEscolha == 1){
			filmeNome = filme1Nome
		}

		se (filmeEscolha == 2){
			filmeNome = filme2Nome
		}

		se (filmeEscolha == 3){
			filmeNome = filme3Nome
		}

		se (filmeEscolha == 4){
			filmeNome = filme4Nome
		}

		se (filmeEscolha == 5){
			filmeNome = filme5Nome
		}

		se (filmeIndica3D == "SIM"){
			filmeTipoDescricao = "3D"
			filmeValor = filmeValor3d
		} senao {
			filmeTipoDescricao = "Normal"
			filmeValor = filmeValorNormal
		}

		//-----Calcular o total
		valorTotal = filmeIngressos * filmeValor
		
		//--Saida

		escreva("Nome: " + clienteNome + "\n")
		escreva("Idade: " + clienteIdade + "\n")		
		escreva("Filme: " + filmeNome + "\n")		
		escreva("Tipo sessão: " + filmeTipoDescricao + "\n")		
		escreva("Quantidade ingressos: " + filmeIngressos + "\n")		
		escreva("Valor total: " + valorTotal + "\n")		
		escreva("Forma de pagamento: " + formaPagamento + "\n")		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */