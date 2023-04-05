programa
{
	
	funcao inicio()
	{
		
		cadeia viagem1, viagem2, viagem3
		real kminicial1, kmfinal1, kminicial2, kmfinal2, kmTotal1, kmTotal2, kminicial3, kmfinal3, kmTotal3, maiorViagem
		


		escreva("Informe o nome da viagem 1: ")
		leia(viagem1)

		escreva("Informe o kilometro inicial da primeira viagem: ")
		leia(kminicial1)

		escreva("Informe o kilometro final da primeira viagem: ")
		leia(kmfinal1)

		
		escreva("Informe o nome da viagem 2: ")
		leia(viagem2)

		escreva("Informe o kilometro inicial da segunda viagem: ")
		leia(kminicial2)

		escreva("Informe o kilometro final da segunda viagem: ")
		leia(kmfinal2)

		escreva("Informe o nome da viagem 3: ")
		leia(viagem3)

		escreva("Informe o kilometro inicial da terceira viagem: ")
		leia(kminicial3)

		escreva("Informe o kilometro final da terceira viagem: ")
		leia(kmfinal3)

		kmTotal1 = kmfinal1 - kminicial1 

		kmTotal2 = kmfinal2 - kminicial2

		kmTotal3 = kmfinal3 - kminicial3

		se(kmTotal1 > kmTotal2){

			maiorViagem = kmTotal1
			
		} senao {

			maiorViagem = kmTotal2
			
		}

		escreva(" A maior viagem tem: " + kmTotal1 + " Kilometros" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 961; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */