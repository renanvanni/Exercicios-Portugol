programa
{
	inteiro a, b, c, d
	
	funcao inicio()
	{
		escreva("Digite sua idade em dias: ")
		leia(a)

		b = a/365
		escreva("Sua idade em anos: ", b)

		c = (a/30.417)-(b*12)
		escreva("\nMeses: ", c)

		d = a-(b*365)-(c*30.417)
		escreva("\nDias: ", d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */