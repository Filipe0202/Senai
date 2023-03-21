programa
{
	
	funcao inicio()
	{
		cadeia Aluno1nome, Aluno1situacao, Aluno2nome, Aluno2situacao, Aluno3nome, Aluno3situacao, Aluno4nome, Aluno4situacao, Aluno5nome, Aluno5situacao
		real Aluno1nota1, Aluno1nota2, Aluno1nota3, Aluno1nota4, Aluno1nota5, Aluno1media
		real Aluno2nota1, Aluno2nota2, Aluno2nota3, Aluno2nota4, Aluno2nota5, Aluno2media
		real Aluno3nota1, Aluno3nota2, Aluno3nota3, Aluno3nota4, Aluno3nota5, Aluno3media
		real Aluno4nota1, Aluno4nota2, Aluno4nota3, Aluno4nota4, Aluno4nota5, Aluno4media
		real Aluno5nota1, Aluno5nota2, Aluno5nota3, Aluno5nota4, Aluno5nota5, Aluno5media

		

		 escreva("Informe nome aluno 1:")
		 leia(Aluno1nome)		 
		 escreva("Informe nota 1:")
		 leia(Aluno1nota1)
		 escreva("Informe nota 2:")
		 leia(Aluno1nota2)
		 escreva("Informe nota 3:")
		 leia(Aluno1nota3)
		 escreva("Informe nota 4:")
		 leia(Aluno1nota4)
		 escreva("Informe nota 5:")
		 leia(Aluno1nota5)
		

		 escreva("Informe nome aluno 2:")
		 leia(Aluno2nome)
		 escreva("Informa nota 1:")
		 leia(Aluno2nota1)
		 escreva("Informe nota 2:")
		 leia(Aluno2nota2)
		 escreva("Informe nota 3:")
		 leia(Aluno2nota3)
		 escreva("Informe nota 4:")
		 leia(Aluno2nota4)
		 escreva("Informe nota 5:")
		 leia(Aluno2nota5)

		 escreva("Informe nome aluno 3:")
		 leia(Aluno3nome)
		 escreva("Informe nota 1:")
		 leia(Aluno3nota1)
		 escreva("Informe nota 2:")
		 leia(Aluno3nota2)
		 escreva("Informe nota 3:")
		 leia(Aluno3nota3)
		 escreva("Informe nota 4:")
		 leia(Aluno3nota4)
		 escreva("Informe nota 5:")
		 leia(Aluno3nota5)

		 escreva("Informe nome aluno 4:")
		 leia(Aluno4nome)
		 escreva("Informe nota 1:")
		 leia(Aluno4nota1)
		 escreva("Informe nota 2:")
		 leia(Aluno4nota2)
		 escreva("Informe nota 3:")
		 leia(Aluno4nota3)
		 escreva("Informe nota 4:")
		 leia(Aluno4nota4)
		 escreva("Informe nota 5:")
		 leia(Aluno4nota5)

		 escreva("Informe nome aluno 5:")
		 leia(Aluno5nome)
		 escreva("Informe nota 1:")
		 leia(Aluno5nota1)
		 escreva("Informe nota 2:")
		 leia(Aluno5nota2)
		 escreva("Informe nota 3:")
		 leia(Aluno5nota3)
		 escreva("Informe nota 4:")
		 leia(Aluno5nota4)
		 escreva("Informe nota 5:")
		 leia(Aluno5nota5)


		 Aluno1media = (Aluno1nota1 + Aluno1nota2 + Aluno1nota3 + Aluno1nota4 + Aluno1nota5) /5 

		 se(Aluno1media >=7)
		 	Aluno1situacao = "Aprovado"
		 senao
		 	Aluno1situacao = "Reprovado"

		 escreva("Aluno1: " + Aluno1nome + "media:" + Aluno1media + "situação:" + Aluno1situacao)

		
		 
		 

		 Aluno2media = (Aluno2nota1 + Aluno2nota2 + Aluno2nota3 + Aluno2nota4 + Aluno2nota5) /5 

		  se(Aluno2media >=7)
		 	Aluno2situacao = "Aprovado"
		 senao
		 	Aluno2situacao = "Reprovado"

		 escreva("Aluno2: " + Aluno2nome + "media:" + Aluno2media + "situação:" + Aluno2situacao)

		 

		 Aluno3media = (Aluno3nota1 + Aluno3nota2 + Aluno3nota3 + Aluno3nota4 + Aluno3nota5) /5 

		 
		  se(Aluno3media >=7)
		 	Aluno3situacao = "Aprovado"
		 senao
		 	Aluno3situacao = "Reprovado"

		 escreva("Aluno3: " + Aluno3nome + "media:" + Aluno3media + "situação:" + Aluno3situacao)


		 Aluno4media = (Aluno4nota1 + Aluno4nota2 + Aluno4nota3 + Aluno4nota4 + Aluno4nota5) /5 

		 
		  se(Aluno4media >=7)
		 	Aluno4situacao = "Aprovado"
		 senao
		 	Aluno4situacao = "Reprovado"

		 escreva("Aluno4: " + Aluno4nome + "media:" + Aluno4media + "situação:" + Aluno4situacao)
		 

		 Aluno5media = (Aluno5nota1 + Aluno5nota2 + Aluno5nota3 + Aluno5nota4 + Aluno5nota5) /5 

		 
		  se(Aluno5media >=7)
		 	Aluno5situacao = "Aprovado"
		 senao
		 	Aluno5situacao = "Reprovado"

		 escreva("Aluno5: " + Aluno5nome + "media:" + Aluno5media + "situação:" + Aluno5situacao)



		 
	
		













		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2663; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */