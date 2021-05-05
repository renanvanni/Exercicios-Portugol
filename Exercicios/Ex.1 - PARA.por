programa
{
	
	funcao inicio()
	{
		inteiro qtdFilhos, maiorsala = 0, x, hab = 20
		real media = 0.0, mFilhos = 0.0, percentual = 0.0, salario

		para (x=1;x<=hab;x++){
			
			escreva("Qual é o seu salário? ")
			leia(salario)
			
			escreva("Quantos filhos você tem? ")
			leia(qtdFilhos)

			media = media + salario

			mFilhos = mFilhos + qtdFilhos

			limpa()

			se(salario>maiorsala){
				maiorsala=salario
			}
			se(salario<=100){
				percentual = percentual + 1
			}
		}
		media = media/hab
		escreva("Média de salários da população é: R$", media)

		mFilhos = mFilhos/hab
		
		escreva("\nMédia do número de filhos da população é: ", mFilhos)

		escreva("\nO maior salário de todos da população é: R$", maiorsala)

		percentual = (percentual/hab)*100
		escreva("\nO percentual de pessoas com salário até R$100,00 é de ", percentual, "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */