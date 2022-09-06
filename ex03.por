programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real n1, n2, n3, n4

		escreva("Digite o 1º valor: ")
		leia(n1)

		escreva("Digite o 2º valor: ")
		leia(n2)

		escreva("Digite o 3º valor: ")
		leia(n3)

		escreva("Digite o 4º valor: ")
		leia(n4)

		limpa()

		n1 = mat.potencia(n1, 2)
		n2 = mat.potencia(n2, 2)
		n3 = mat.potencia(n3, 2)
		n4 = mat.potencia(n4, 2)

		se(n3 >= 1000){
			escreva("\nn3 = ", n3)
		}
		senao{
			escreva("\nn1 = ", n1)
			escreva("\nn2 = ", n2)
			escreva("\nn3 = ", n3)
			escreva("\nn4 = ", n4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */