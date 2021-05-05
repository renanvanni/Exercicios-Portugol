programa
{
	
	funcao inicio()
	{
		inteiro numero, soma = 0, total = 0
		real media = 0.0
		
		escreva("Digite um número: ")
		leia(numero)

		limpa()

		enquanto(numero>=0){
			total = total + 1
			
			soma = soma + numero

			media = soma / total

			escreva("Digite um número: ")
			leia(numero)

			limpa()
		
		}
		escreva("O total do somatório é: ", soma, "\nA média é: ", media, "\nE o total de valores lidos são: ", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */