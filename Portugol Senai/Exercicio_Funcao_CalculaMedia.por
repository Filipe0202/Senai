programa
{
	
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		
		caracter resposta = 'N'
		
	
		//--Inicio do programa
		faca {
			limpa()

			CalculaMedia()
			
			escreva("\n Deseja continuar (S/N): ")
			leia(resposta) 
			
		} enquanto (resposta == 'S' ou resposta == 's')
		//--fim do programa
		
	}
	funcao CalculaMedia(){

		cadeia alunoNome = "", pular = "\n"
		inteiro qtdeNotas = 0
		real notas[999] , media = 0.0, somaNotas = 0.0
		cadeia qtdeNotasTexto = ""
		caracter resposta = 'N'
	
		faca{
			escreva("Informe o nome do aluno: ")
			leia(alunoNome)

			se (alunoNome == ""){
				escreva(pular + "Nome informado inválido!")
			}
				
			} enquanto (alunoNome == "")

			

		faca{
			escreva("Informe a quantidade de notas: ")
			leia(qtdeNotasTexto)
			se (qtdeNotasTexto == ""){
				escreva(pular + "Quantidade de notas informado inválido!")
			} senao {
				qtdeNotas = t.cadeia_para_inteiro(qtdeNotasTexto, 10)
				se (qtdeNotas <= 0){
					escreva(pular + "Quantidade de notas informado inválido!")	
					qtdeNotasTexto = ""
			}					
			}
			} enquanto (qtdeNotasTexto == "")


			
			//-Entrada das notas
			para (inteiro contador = 0; contador < qtdeNotas; contador++){
				//--Pedir as notas do aluno!!!
				escreva("Informe a nota (" + (contador + 1) + "): ")
				leia(notas[contador])				 
			}
			
			// zerar as notas
			somaNotas = 0.0
			//--calcular soma total das notas
			para (inteiro contador = 0; contador < qtdeNotas; contador++){
				somaNotas += notas[contador]
			}

			media = somaNotas / qtdeNotas

			escreva("Média: " + media)
		
		
	}


}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @DOBRAMENTO-CODIGO = [24];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */