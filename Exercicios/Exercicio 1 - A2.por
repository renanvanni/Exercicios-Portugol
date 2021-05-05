programa
{
	real P, E, M
	
	funcao inicio()
	{
		escreva("Coloque o peso dos tomates: ")
		leia(P)
		
		E = P - 50

		M = E * 4
		
		se(P>50){
			escreva("Houve um excesso de: ", E," Kg \ne a multa é de: ", M," reais")
		}
		senao{
			escreva("Houve 0 Kg de excesso portanto a multa é de 0 reais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 29; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */