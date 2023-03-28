programa
{
	
	funcao inicio()
	{
	inteiro valor1, valor2
	inteiro contador = 1

	escreva("Digite um valor: ")
	leia(valor1)

	escreva("Tabuada do: " + valor1 + " até o ")
	leia(valor2)

	enquanto(contador <= valor2) {
		escreva(valor1 + " X " + contador + " = " + valor1*contador + "\n")
		contador++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */