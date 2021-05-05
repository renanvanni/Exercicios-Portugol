programa
{
/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.*/	
	funcao inicio()
	{
		inteiro mat[3][3], l, c, soma1 = 0, soma2 = 0

		para(l=0;l<3;l++){
			para(c=0;c<3;c++){
				escreva("Digite a 1ª matriz: ")
				leia(mat[l][c])
				
				soma1 = soma1 + mat[l][c]

				soma2 = mat[0][0] + mat[1][1] + mat[2][2]
				
				limpa()
			}
		}
		escreva("A soma de toda a matriz é: ", soma1)
		escreva("\nA soma da diágonal principal é: ", soma2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */