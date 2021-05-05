programa
{
/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa 
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/
	funcao inicio()
	{
		inteiro r = 10
		inteiro vetor[10], x, maiorPont = 0, ocorrencias = 0
		real soma = 0.0, media = 0.0

		para(x=0;x<r;x++){
			escreva("Digite o ", x+1,"º valor do dado: ")
			leia(vetor[x])
			
			soma = soma + vetor[x]

			se(vetor[x]>=maiorPont){
				maiorPont = vetor[x]
			}
		}
		para(x=0;x<r;x++){
			se(vetor[x] == maiorPont){
					ocorrencias++
				}
		}
			
		limpa()
		para(x=0;x<r;x++){
			escreva(vetor[x], " | ")
		}
		media = soma / r
		escreva("\nA média dos lançamentos é: ", media)
		escreva("\nA maior pontuação foi ", maiorPont, " e esse número foi repetido: ", ocorrencias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 919; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 10, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */