programa
{
	inclua biblioteca Matematica --> mat
	
	inteiro a, b, c, D
	
	funcao inicio()
	{
		escreva("Digite o 1º numero inteiro: ")
		leia(a)

		escreva("Digite o 2º numero inteiro: ")
		leia(b)

		escreva("Digite o 3º numero inteiro: ")
		leia(c)

		D=(mat.potencia((a+b), 2)) + (mat.potencia((b+c), 2))/2
		escreva("Resultado da conta D = ", D)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */