programa
{
	
	funcao inicio()
	{
		cadeia nome[999] 
		inteiro idade[999]
		cadeia condicao="S"
		inteiro contador = 0
		
		faca
		{			
			escreva("Informe seu nome: ")
			leia(nome[contador])	
			
			escreva("Informe sua idade: ")
			leia(idade[contador])
			
			escreva("Deseja inserir mais um aluno? (S)Sim (N)Não \n")
			leia(condicao)

			contador = contador + 1
			
		}enquanto(condicao == "S")

		para (inteiro i = 0; i < contador; i++)
		{
			escreva("Nome do aluno " + (i + 1) + ": " + nome[i] + "\nIdade do aluno " + (i + 1) + ": " + idade[i] +"\n")
			
		}		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */