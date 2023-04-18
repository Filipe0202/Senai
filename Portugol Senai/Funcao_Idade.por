programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{
		inteiro anoNascimento, mesNascimento, diaNascimento
		inteiro idade = 0

		escreva("Escreva ano de nascimento: ")
		leia(anoNascimento)

		escreva("Escreva o mes de nascimento: ")
		leia(mesNascimento)

		escreva("Escreva o dia de nascimento: ")
		leia(diaNascimento)

		idade = c.ano_atual() - anoNascimento

		se (mesNascimento > c.dia_mes_atual()){
			idade = idade - 1
		} senao {
			se(mesNascimento == c.mes_atual()){
				se(diaNascimento > c.dia_mes_atual()){
					idade = idade - 1
				}
				
			}
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 570; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */