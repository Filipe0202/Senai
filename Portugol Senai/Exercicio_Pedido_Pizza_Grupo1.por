programa
{
	
	funcao inicio()
	{

		inteiro sabor1 = 0, sabor2 =0 , sabor3 =0 , sabor4 =0, sabor5=0 
		cadeia tamanhopizza
		real valorpizzaPequena = 30.00, valorpizzaMedia = 50.00 , valorpizzaGrande = 70.00, valorpizza = 0.0, valorAdicional = 0.0, valorTotal = 0.0
	
		escreva("Escolha o tamanho da pizza desejado: \n(P) Pequena até 2 sabores, \n(M) Média até 3 sabores  \n(G) Grande até 4 sabores: ")
		leia(tamanhopizza)
		
		escreva("Escolha o sabor desejado: \n(1) Bacon, \n(2) Doritos, \n(3) Margherita, \n(4)Sensação \n(5)Camarao \n ")
		
		se (tamanhopizza == "P" ){			
			escreva("Escolha o sabor 1: ")
			leia(sabor1)
			escreva("Escolha o sabor 2: ")
			leia(sabor2)
		}
		
		se (tamanhopizza == "M" ){
			escreva("Escolha o sabor 1: ")
			leia(sabor1)
			escreva("Escolha o sabor 2: ")
			leia(sabor2)
			escreva("Escolha o sabor 3: ")
			leia(sabor3)			
		}
		
		se (tamanhopizza == "G" ){
			escreva("Escolha o sabor 1: ")
			leia(sabor1)
			escreva("Escolha o sabor 2: ")
			leia(sabor2)
			escreva("Escolha o sabor 3: ")
			leia(sabor3)
			escreva("Escolha o sabor 4: ")
			leia(sabor4)
		}

		se( (sabor1 == 4) ou (sabor1 == 5)){
			valorAdicional = valorAdicional + 5.0
			//tenho que somar o adicional de 5.00 porque o sabor1 foi um especial
		}

		se( (sabor2 == 4) ou (sabor2 == 5)){
			valorAdicional = valorAdicional + 5.0
			//tenho que somar o adicional de 5.00 porque o sabor2 foi um especial
		}
		
		se( (sabor3 == 4) ou (sabor3 == 5)){
			valorAdicional = valorAdicional + 5.0
			//tenho que somar o adicional de 5.00 porque o sabor2 foi um especial
		}
		
		se( (sabor4 == 4) ou (sabor4 == 5)){
			valorAdicional = valorAdicional + 5.0
			//tenho que somar o adicional de 5.00 porque o sabor1 foi um especial
		}


		se (tamanhopizza == "P" ){
			valorpizza = valorpizzaPequena			
			//tenho que somar o valor da pizza grande
		}

		se (tamanhopizza == "M" ){
			valorpizza = valorpizzaMedia
			//tenho que somar o valor da pizza grande
		}

		se (tamanhopizza == "G" ){
			valorpizza = valorpizzaGrande
			//tenho que somar o valor da pizza grande
		}

		valorTotal = valorpizza + valorAdicional

		escreva("total: " + valorTotal )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */