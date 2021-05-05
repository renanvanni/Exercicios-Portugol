programa
{
	
	funcao inicio()
	{
		real base, altura, area
		
		escreva("Digite o tamanho da base: ")
		leia(base)

		escreva("Digite o tamanho da altura: ")
		leia(altura)

		se(base>0 e altura>0){
			
			area = (base * altura) / 2
			
			escreva("A área do triângulo é: ", area)
		}
		senao{
			escreva("Os valores não são validos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */