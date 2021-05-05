programa
{
	inclua biblioteca Matematica --> mat
	
	real x1, y1, x2, y2, d
			
	funcao inicio()
	{
		escreva("Digite o ponto x1: ")
		leia(x1)

		escreva("Digite o ponto y1: ")
		leia(y1)

		escreva("Digite o ponto x2: ")
		leia(x2)

		escreva("Digite o ponto y2: ")
		leia(y2)

		d=(mat.raiz((mat.potencia((x2-x1), 2))+(mat.potencia((y2-y1), 2)), 2))
		escreva("A distância entre os pontos é: ", d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */