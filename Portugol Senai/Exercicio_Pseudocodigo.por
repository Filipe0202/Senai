programa
{
	
	funcao inicio()
	{

		real ladoA = 0.0, ladoB = 0.0, ladoC = 0.0


		escreva("Informe o primeiro numero: ")
		leia(ladoA)

		escreva("Informe o segundo numero: ")
		leia(ladoB)

		escreva("Informe o terceiro numero: ")
		leia(ladoC)

		se (((ladoA + ladoB) > ladoC) e ((ladoB + ladoC) > ladoA) e ((ladoA + ladoC) > ladoB)){
			
		
		se ((ladoA == ladoB) e (ladoB == ladoC)){
			escreva(" Triângulo Equilátero ")
			
		}senao{

		se ((ladoA == ladoB) ou (ladoB == ladoC) ou (ladoA == ladoC)){
			escreva(" Triângulo Isóceles ")
		}senao{
			escreva(" Triângulo Escaleno ")
			}
		}	
		} senao {
			escreva("Não é possível formar um triângulo com os valores informados")
			}	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */