programa
{
	
	funcao inicio()
	{
		inteiro numero1, numero2, numero3
		inteiro maiorNumero = 0, menorNumero = 0 , meioNumero = 0
	

		escreva("Informe o primeiro numero: ")
		leia(numero1)

		escreva("Informe o segundo numero: ")
		leia(numero2)

		escreva("Informe o terceiro numero: ")
		leia(numero3)

		// - estrutura de decisão para descobrir o maior.
		se ((numero1 > numero2) e (numero1 > numero3 )){
			// - numero 1 é o maior
			maiorNumero = numero1			
			
	
		} senao {
			se(numero2 >numero3 ){
				// -- numero 2 é o maior
				maiorNumero = numero2
				
		} senao {
			// -- numero 3 é o maior
			maiorNumero = numero3
		}
			
		}

		// - estrutura de decisão para descobrir o menor.
		se ((numero1 < numero2) e (numero1 < numero3 )){
			// - numero 1 é o menor
			menorNumero = numero1			
			
	
		} senao {
			se(numero2 < numero3 ){
				// -- numero 2 é o menor
				menorNumero = numero2
				
		} senao {
			// -- numero 3 é o menor
			menorNumero = numero3
		}
			
		}

		// - estrutura de decisão para descobrir o do meio.
		se ((numero1 == maiorNumero) ou (numero1 == menorNumero )){

			se ((numero2 == maiorNumero) ou (numero2 == menorNumero )){

				// numero 3 é o do meio
				meioNumero = numero3				
				
		} senao {
			// numero 2 é o do meio
			meioNumero = numero2
			
			}
		} senao {
			// -- numero 1 é o do meio 
			meioNumero = numero1
			}

	}	
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */