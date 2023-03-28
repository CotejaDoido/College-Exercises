programa
{
	
	funcao inicio()
	{
		cadeia jokenpoPlayer1, jokenpoPlayer2
		inteiro opcaoPlayer1, opcaoPlayer2

		escreva("Player1, Escolha uma das opções: \n")
		escreva("Digite 1 para pedra \n")
		escreva("Digite 2 para papel \n")
		escreva("Digite 3 para tesoura \n")
		leia(opcaoPlayer1)

		escreva("Player2, Escolha uma das opções: \n")
		escreva("Digite 1 para pedra \n")
		escreva("Digite 2 para papel \n")
		escreva("Digite 3 para tesoura \n")
		leia(opcaoPlayer2)

		escolha(opcaoPlayer1){

			caso 1:
				jokenpoPlayer1 = "pedra"
				pare
			caso 2:
				jokenpoPlayer1 = "papel"
				pare
			caso 3:
				jokenpoPlayer1 = "tesoura"
				pare
			caso contrario:
				escreva(" Opção Inválida ")
		}

		escolha(opcaoPlayer2){
			caso 1:
				jokenpoPlayer2 = "pedra"
				pare
			caso 2:
				jokenpoPlayer2 = "papel"
				pare
			caso 3:
				jokenpoPlayer2 = "tesoura"
				pare
			caso contrario:
				escreva(" Opção Inválida ")
		}

		se(jokenpoPlayer1 == "pedra" e jokenpoPlayer2 == "tesoura"){
			escreva("Player 1 " + jokenpoPlayer1 + " ganhou! ")
		}
		senao se(jokenpoPlayer1 == "tesoura" e jokenpoPlayer2 == "papel"){
			escreva("Player 1 " + jokenpoPlayer1 + " ganhou! ")
		}
		senao se(jokenpoPlayer1 == "papel" e jokenpoPlayer2 == "pedra"){
			escreva("Player 1 " + jokenpoPlayer1 + " ganhou! ")
		}
		senao se(jokenpoPlayer1 == "pedra" e jokenpoPlayer2 == "pedra"){
			escreva(" Empate! ")
		}
		senao se(jokenpoPlayer1 == "papel" e jokenpoPlayer2 == "papel"){
			escreva(" Empate! ")
		}
		senao se(jokenpoPlayer1 == "tesoura" e jokenpoPlayer2 == "tesoura"){
			escreva(" Empate! ")
		}
		senao{
			escreva("Player 2 ganhou")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */