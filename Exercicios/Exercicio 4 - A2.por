programa
{
	
	funcao inicio()
	{
		inteiro numero, n
		
		escreva("Digite um número: ")
		leia(numero)

		n = numero%2

		se(n == 0){
			escreva("O número é PAR")
		}
		senao{
			escreva("O número é IMPAR")
		}
		se(numero>0){
			escreva("\nE é POSITIVO")
		}
		senao{
			escreva("\nE é NEGATIVO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */