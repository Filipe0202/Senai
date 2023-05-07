programa
{
	
	funcao inicio()
	{
		//--Variaveis 

		//-- tamanho ( P , M ou G )
		cadeia tamanho

		//-- sabor ( Bacon – R$ 0,0, Doritos – R$ 0,0 Margherita – R$ 0,0 Sensação – R$ 5,00 Camarão – R$ 5,00 		
		inteiro sabor1 = 0, sabor2 = 0, sabor3 = 0, sabor4 = 0

		real valorTotal = 0.0

		//-- variáveis Constantes
		real valorPizzaPequena = 30.00, valorPizzaMedia = 50.00,
			valorPizzaGrande = 70.00
		
		//-- Inicio Entradas
		
		escreva("Informe o tamanho da pizza (P, M ou G):")
		leia(tamanho)

		escreva("Cardápio:\n")
		escreva("1 - Bacon\n")
		escreva("2 - Doritos\n")
		escreva("3 - Margherita\n")
		escreva("4 - Sensação\n")
		escreva("5 - Camarão\n")

		escreva("Informe o sabor 1: ")
		leia(sabor1)
		
		escreva("Informe o sabor 2: ")
		leia(sabor2)

		se (tamanho == "M" ou tamanho == "G"){
			escreva("Informe o sabor 3: ")
			leia(sabor3)
		}

		se (tamanho == "G"){
			escreva("Informe o sabor 4: ")
			leia(sabor4)
		}

		//-- Fim Entradas

		//-- inicio Processamento

		se (tamanho == "P"){
			valorTotal = valorPizzaPequena
		}

		se (tamanho == "M"){
			valorTotal = valorPizzaMedia
		}

		se (tamanho == "G"){
			valorTotal = valorPizzaGrande
		}
		
		se (sabor1 >= 4){
			valorTotal += 5.0
		}

		se (sabor2 >= 4){
			valorTotal += 5.0
		}

		se (sabor3 >= 4){
			valorTotal += 5.0
		}

		se (sabor4 >= 4){
			valorTotal += 5.0
		}		
		
		//-- fim Processamento

		//-- Inicio Saída de dados
		
		escreva("valor total do pedido: " + valorTotal )

		//--fim Saída de dados
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */