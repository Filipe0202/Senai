programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{	
		escreva("Fila 1: \n")
		cadeia letras[]={"A","A","A","A","A"}
		para(inteiro contador = 0; contador < u.numero_elementos(letras); contador++)
		{
			
			escreva( +letras[contador]+"\n")	
		}

		inteiro numeros[]={1,2,3,4,5}
		para(inteiro contador = 0; contador < u.numero_elementos(numeros); contador++)
		{
			escreva( +numeros[contador]+"\n")
	
		}

		inteiro numeros2[]={0,1,2}
		para(inteiro contador = 0; contador < u.numero_elementos(numeros2); contador++)
		{
			escreva( +numeros2[contador]+"\n")
			
		}


		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */