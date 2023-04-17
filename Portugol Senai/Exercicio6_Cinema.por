programa
{
	
	funcao inicio()
	{
		cadeia nome, opcaoSecao, respostaPagamento
		inteiro idade, respostaFilmeMaiorIdade = 0, respostaFilmeMenorIdade = 0, quantidadeIngresso
		real valorFilmeNormal = 20.00, valorFilme3D = 60.00, totalSecao = 0.0, totalPagar =0.0
	
		escreva("Olá seja bem-vindo ao Cine Senai !! \n ")
		escreva("Informe seu nome: ")
		leia(nome)
		escreva("Informe sua idade: ")
		leia(idade)

		se(idade > 18){
			escreva("Filmes indicado para sua idade: \n(1) Homem de Ferro \n(2) Velozes e Furiosos \n(3)Exterminador do Futuro \n")
			leia(respostaFilmeMaiorIdade)
			
		} se(idade < 18){
			escreva("Filmes indicado para sua idade: \n(4) Gato de Botas \n(5) Mario Bros \n")
			leia(respostaFilmeMenorIdade)


			escreva("Quantos ingressos voce deseja: ")
			leia(quantidadeIngresso)

			escreva("Informe a seção desejada: \n(FN)Filme Normal R$20,00 \n (3D)Filme 3D R$60,00 \n")
			leia(opcaoSecao)
		se(opcaoSecao == "FN"){
				totalSecao = valorFilmeNormal
			
		} se(opcaoSecao == "3D"){
			totalSecao = valorFilme3D
			
		}

			totalPagar = totalSecao * quantidadeIngresso

			escreva("Informe a forma de pagamento:\n (D)Dinheiro \n (C)Cartão \n")
			leia(respostaPagamento)



			escreva("Olá " + nome+ "\n sua idade é: " + idade+ "\n filme escolhido foi: " + respostaFilmeMenorIdade + "\n sua seção é: " + totalSecao + "\n a quantidade de ingressos é: " + quantidadeIngresso + "\n a forma de pagamento é: " + respostaPagamento + "\n o valor total a pagar é: " + totalPagar)
			
		}

		
		escreva("Quantos ingressos voce deseja: ")
		leia(quantidadeIngresso)

		escreva("Informe a seção desejada: \n(FN)Filme Normal R$20,00 \n (3D)Filme 3D R$60,00 \n")
		leia(opcaoSecao)
		se(opcaoSecao == "FN"){
			totalSecao = valorFilmeNormal
			
		} se(opcaoSecao == "3D"){
			totalSecao = valorFilme3D
			
		}

		totalPagar = totalSecao * quantidadeIngresso

		escreva("Informe a forma de pagamento:\n (D)Dinheiro \n (C)Cartão \n")
		leia(respostaPagamento)

		escreva("Olá " + nome+ "\n sua idade é: " + idade+ "\n filme escolhido foi: " + respostaFilmeMaiorIdade + "\n sua seção é: " + totalSecao + "\n a quantidade de ingressos é: " + quantidadeIngresso + "\n a forma de pagamento é: " + respostaPagamento + "\n o valor total a pagar é: " + totalPagar)

		

		

		 




		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1013; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */