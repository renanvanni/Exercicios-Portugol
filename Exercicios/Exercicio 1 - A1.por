programa
{
	inteiro a, b, c, d, anoBissexto
	
	funcao inicio()
	{
		escreva("Digite sua idade em anos: ")
		leia(a)

		escreva("Complemente com os meses: ")
		leia(b)

		escreva("E dias: ")
		leia(c)

		anoBissexto=a/4
		
		d = ((a*365)+(b*30)+c+anoBissexto)
		
		escreva("Sua idade em dias é: ", d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */