programa
{
	real C, N, E, salario
	
	funcao inicio()
	{
		escreva("Digite seu código: ")
		leia(C)

		escreva("Digite seu número de horas trabalhadas: ")
		leia(N)

		se(N>50){
			E = (N - 50) * 20

			salario = 50 * 10

			escreva("Seu salário é: R$ ", salario, "\nE seu salário excedente é de: R$ ", E, "\nSalário Total é: ", salario+E)
		}
		senao{
			salario = N * 10
			
			escreva("Seu salário total é: R$ ", salario, "\nE seu salário excedente é de: R$ 0")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */