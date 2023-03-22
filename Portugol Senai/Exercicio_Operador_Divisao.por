programa
{
	
	funcao inicio()
	{
		inteiro numero1, numero2, divisao

		escreva("Informe o valor 1: ")
		leia(numero1)
		
		escreva("Informe o valor 2: ")
		leia(numero2) 

		se(numero2 == 0)	
		   numero2 = 1
		
		divisao = numero1 / numero2 
		escreva("Resultado da divisao é :" + divisao)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */