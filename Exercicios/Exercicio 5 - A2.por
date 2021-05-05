programa
{
	
	funcao inicio()
	{
		real indice

		escreva("Índice de poluição medido: ")
		leia(indice)

		se(indice>=0.05 e indice<=0.25){
			escreva("Índice Aceitável!")
		}
		senao se(indice>=0.5){
			escreva("Índice inaceitável!\nOs grupos 1, 2 e 3 devem PARALISAR suas atividades")
		}
		senao se(indice>=0.4){
			escreva("Índice muito ruim!\nOs grupos 1 e 2 devem SUSPENDER suas atividades")
		}
		senao se(indice>=0.3){
			escreva("Índice ruim!\nO grupo 1 deve SUSPENDER suas atividades")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */