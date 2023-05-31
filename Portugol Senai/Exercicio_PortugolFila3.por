programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("Fila 3: \n")
		inteiro numeros[]={1,2,3,4,5,6,7}
		cadeia letras[]={"a","a","a","a","a"}
		para(inteiro contador = 0; contador < u.numero_elementos(letras); contador++)
		{
			
			escreva( +letras[contador]+"\n"+numeros[contador]+"\n")	
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */