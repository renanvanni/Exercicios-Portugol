programa
{
	inteiro a, b, c, d
	
	funcao inicio()
	{
		escreva("Digite a duração do evento em segundos: ")
		leia(a)

		b=a/3600
		escreva("Duração em horas é: ", b)

		c=(a/60)-(b*60)
		escreva("\nDuração em minutos é: ", c)

		d=a-(b*3600)-(c*60)
		escreva("\nDuração em segundos é: ", d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */