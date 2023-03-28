programa
{
	
	funcao inicio()
	{
	     inteiro opcao, numero1, numero2, resultado
	     
		escreva("Selecione a operação desejada: \n")
		escreva("Digite 1 para adição \n")
		escreva("Digite 2 para subtração \n")
		escreva("Digite 3 para multiplicação \n")
		escreva("Digite 4 para divisão \n")
		

		leia(opcao)

		escolha(opcao){
			caso 1: 
				escreva("Digite um número: ")
				leia(numero1)
				escreva("Digite outro número: ")
				leia(numero2)
				resultado = numero1 + numero2
				escreva("O resultado de " + numero1 + " + " + numero2 + " é " + resultado)
 				pare

 			caso 2:
 				escreva("Digite um número: ")
 				leia(numero1)
 				escreva("Digite outro número: ")
 				leia(numero2)
 				resultado = numero1 - numero2
 				se (numero1 < numero2){
 					escreva("Números inválidos")
 				}
 				senao{
 					escreva("O resultado de " + numero1 + " - " + numero2 + " é " + resultado)
 				}
 				pare

 			caso 3:
 				escreva("Digite um número: ")
 				leia(numero1)
 				escreva("Digite outro número: ")
 				leia(numero2)
 				resultado = numero1 * numero2
 				escreva("O resultado de " + numero1 + " * " + numero2 + " é " + resultado)
 				pare

 			caso 4: 
 				escreva("Digite um número: ")
 				leia(numero1)
 				escreva("Digite outro número: ")
 				leia(numero2)
 				resultado = numero1 / numero2
 				escreva("O resultado de " + numero1 + " / " + numero2 + " é " + resultado)
				pare
				
 			caso contrario:
 				escreva("Opção inválida, digite apenas de 1 a 4")
			}
		


 		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */