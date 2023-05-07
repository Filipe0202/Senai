programa
{
	
	funcao inicio()
	{

		//--Variáveis
		
		cadeia alunoNome = "", mensagemFinal = ""	

		inteiro alunoIdade = 0, idadeCorte = 18

		real notaProvaPratica = 0.0, notaProvaTeorica = 0.0

		logico temErro = falso

		//--Constantes 

		real notaCorte = 7.0

		//--Entrada de dados
	
		escreva("Informe seu nome: ")
		leia(alunoNome)

		escreva("/nInforme sua idade: ")
		leia(alunoIdade)	

		se (alunoIdade < idadeCorte){
			//--reprovado!!!
			temErro = verdadeiro
			mensagemFinal = "O aluno não tem a idade necessária!"
		}

		se (temErro == falso){
			escreva("/nInforme nota da prova prática: ")
			leia(notaProvaPratica)			
		}

		se (temErro == falso){
			escreva("/nInforme nota da prova teórica: ")
			leia(notaProvaTeorica)	
		}

		//--fim das entradas

		//--Inicio processamento

		se (temErro == falso){
			se (notaProvaPratica < notaCorte){
				//--reprovado!!!
				temErro = verdadeiro
				mensagemFinal = "O aluno não passou na prova pratica"
			}
		}
		
		se (temErro == falso){
			se (notaProvaTeorica < notaCorte){
				//--reprovado!!!
				temErro = verdadeiro
				mensagemFinal = "O aluno não passou na prova teórica"
			}
		}

		//--Fim processamento

		//--Saída
		
		se (temErro == falso){
			escreva("Parabéns!! você foi aprovado!!")
		} senao {
			escreva(mensagemFinal)
		}

		//--fim saída
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */