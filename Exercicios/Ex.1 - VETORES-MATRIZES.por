programa
{
/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/
	funcao inicio()
	{
		real vetor[5], maiorVet = 0.0
		inteiro x

		para(x=0;x<5;x++){
			escreva("Digite o ", x+1,"º valor para o vetor: ")
			leia(vetor[x])
			se(vetor[x]>maiorVet){
				maiorVet = vetor[x]
			}
			limpa()
		}
		escreva("Maior vetor é: ", maiorVet, "\n")
		para(x=0;x<5;x++){
			escreva(vetor[x], " | ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 7, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */