programa
{
	
	funcao inicio()
	{
		real peso, excesso, multa

		escreva("Digite o peso de tomates: ")
		leia(peso)

		se(peso > 50){
			excesso = peso - 50
			multa = excesso * 4
		}
		senao{
			excesso = 0.0
			multa = 0.0
		}
		
		escreva("\nO excesso de peso foi: ", excesso, "\nO Valor da multa é: R$ ", multa)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */