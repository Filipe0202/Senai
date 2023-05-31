programa
{
	
	funcao inicio()
	{
		cadeia AlunoNome = ""
		inteiro qtdeNotas = 0
		real notas[999], media = 0.0, somaNotas = 0.0
		caracter resposta = 'N'

		// inicio do programa

		faca{
			limpa()

			faca{
				escreva("Informe o nome do aluno: ")
				leia(AlunoNome)
			} enquanto(AlunoNome == "")
			
			escreva("Informe a quantidade de notas:")
			leia(qtdeNotas)
				// entrada das notas
			para(inteiro contador = 0; contador < qtdeNotas; contador++ )
			{ // pedir as notas do aluno !!!
				escreva("Informe a nota (" + (contador + 1)+ "):")
				leia(notas[contador])
			}
			somaNotas = 0.0
			// calcular soma total das notas
			para (inteiro contador = 0; contador < qtdeNotas; contador++)
			{
				somaNotas += notas[contador]				
			}

			media = somaNotas / qtdeNotas
			escreva("Média: " + media)	
			
			escreva("Deseja continuar (S/N): ")
			leia(resposta)
		}enquanto (resposta == 'S')

		// fim do programa



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */