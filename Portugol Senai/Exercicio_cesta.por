programa
{
	
	funcao inicio()
	{
		inteiro Fruta1, Fruta2, Fruta3, Fruta4, Fruta5
		inteiro cesta = 0
	
		escreva("Informe o peso da fruta 1: ") 
		leia(Fruta1)
		
		escreva("Informe o peso da fruta 2: ") 
		leia(Fruta2)
		
		escreva("Informe o peso da fruta 3: ") 
		leia(Fruta3)
		
		escreva("Informe o peso da fruta 4: ") 
		leia(Fruta4)
		
		escreva("Informe o peso da fruta 5: ") 
		leia(Fruta5)

		se (Fruta1 > cesta)
			cesta = Fruta1

		se (Fruta2 > cesta)
			cesta = Fruta2

		se (Fruta3 > cesta)
			cesta = Fruta3

		se (Fruta4 > cesta)
			cesta = Fruta4

		se (Fruta5 > cesta)
			cesta = Fruta5

		escreva(cesta)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 105; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */