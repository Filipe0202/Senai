programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade, notaPratico = 0, notaTeorico = 0

		escreva("Informe seu nome: ")
		leia(nome)
		escreva("Informe sua idade: ")
		leia(idade)
		escreva("Informe sua nota Pratico: ")
		leia(notaPratico)
		escreva("Informe sua nota Teorico: ")
		leia(notaTeorico)
		

		se (idade > 18){
			escreva(" Possui idade necessaria: \n")
		}
		
		
		se ((notaPratico + notaTeorico) > 7){
			escreva("O aluno foi aprovado no exame teorico e pratico")		
		} senao { 
			escreva(" O aluno nao possui idade necessaria para obter a CNH. ")
		}

		



		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */