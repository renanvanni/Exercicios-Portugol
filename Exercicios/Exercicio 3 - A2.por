programa
{
	inclua biblioteca Matematica --> mat
	
	real n1, n2, n3, n4, calculo1, calculo2, calculo3, calculo4
	
	funcao inicio()
	{
		escreva("Digite o número 1: ")
		leia(n1)
		
		escreva("Digite o número 2: ")
		leia(n2)

		escreva("Digite o número 3: ")
		leia(n3)

		escreva("Digite o número 4: ")
		leia(n4)

		calculo1 = mat.potencia(n1, 2)
		calculo2 = mat.potencia(n2, 2)
		calculo3 = mat.potencia(n3, 2)
		calculo4 = mat.potencia(n4, 2)

		se(calculo3>=1000){
			escreva("O valor da 3ª conta é: ", calculo3)
		}
		senao{
			escreva("O valor quadrado do 1ª número é: ", calculo1, "\nO valor quadrado do 2ª número é: ", calculo2, "\nO valor quadrado do 3ª número é: ", calculo3, "\nO valor quadrado do 4ª número é: ", calculo4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 717; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */