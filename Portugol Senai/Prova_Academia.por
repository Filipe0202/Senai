programa
{

	inclua biblioteca Matematica --> mat

	
	funcao inicio(){
		
		// variaveis
		
		inteiro percentualDesconto = 50
		cadeia nomeAluno, praticar
		real imc = 0.0, peso = 0.0, altura = 0.0, qtdCaloriasSemana=0.0,
			valorMusculacao = 80.0, valorCorrida = 20.0, valorBicicletaErgonomica = 30.0,
			valorPlano =0.0, valorAPagar =0.0, valorDesconto = 0.0
		
		//Entradas

		escreva("Seja bem-vindo a academia MARLOS !! \n")

		escreva("Informe seu nome: ")
		leia(nomeAluno)

		escreva("Informe seu peso: ")
		leia(peso)

		escreva("Informe sua altura: ")
		leia(altura)

		escreva("Informe a quantidade de calorias a serem gastas na semana: ")
		leia(qtdCaloriasSemana)

		// processamento 

		imc = mat.arredondar(peso / mat.potencia(altura,2),2)
		

		se(qtdCaloriasSemana < 450){
			praticar = "Musculação"
			valorPlano = valorMusculacao	
										
		} senao se(qtdCaloriasSemana >= 451 e qtdCaloriasSemana <= 2000 ){
			praticar = "Musculacao e Corrida"
			valorPlano = valorMusculacao	+ valorCorrida
					
						
		} senao {
			praticar = "Musculação, Corrida e Bicicleta Ergonomica"
			valorPlano = valorMusculacao	+ valorCorrida + valorBicicletaErgonomica
			
			
						
		} se(qtdCaloriasSemana >= 4000){
			valorDesconto = valorPlano * percentualDesconto / 100
					
		}

		valorAPagar = valorPlano - valorDesconto
		

		//saidas

		escreva(+nomeAluno+" o seu IMC é de = " + imc)
		escreva("\n O exercicio que voce terá que praticar será "+praticar)
		escreva("\n O valor a ser pago é de: "+valorPlano)
		escreva("\n O valor do desconto é de: "+valorDesconto)
		escreva("\n O valor total a ser pago é de: "+valorAPagar)
		
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 860; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */