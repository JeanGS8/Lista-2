programa
{
	
	funcao inicio()
	{
		real n, ee, valor
		escreva("Digite o número de horas trabalhadas: ")
		leia(n)

		se(n <= 50){
			valor = n*10	
			ee = 0.0
		}
		senao{
			valor = 50.0 * 10
			ee = (n-50) * 20
		}

		escreva("\nO seu salário é: R$ ", valor + ee)
		escreva("\nO excesso de pagamento é: R$", ee)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */