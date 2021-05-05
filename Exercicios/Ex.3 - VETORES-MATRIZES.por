programa
{
/*Escreva um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.*/
	funcao inicio()
	{
		inteiro mat1[4][6], mat2[4][6], l, c, r = 4, b = 6, soma

		para(l=0;l<r;l++){
			para(c=0;c<b;c++){
				escreva("Digite a 1ª matriz: ")
				leia(mat1[l][c])
				limpa()
			}
		}
		para(l=0;l<r;l++){
			para(c=0;c<b;c++){
				escreva("Digite a 2ª matriz: ")
				leia(mat2[l][c])
				limpa()
			}
		}
		para(l=0;l<r;l++){
			para(c=0;c<b;c++){
				escreva(mat1[l][c]+mat2[l][c], ", ")
			}
			escreva("\n")
		}	
		escreva("\n")
		para(l=0;l<r;l++){
			para(c=0;c<b;c++){
				escreva(mat2[l][c]%mat2[l][c], ", ")
			}
			escreva("\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 22; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat1, 10, 10, 4}-{mat2, 10, 22, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */