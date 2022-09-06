programa
{
	
	funcao inicio()
	{
		inteiro num

		escreva("Escreva um número: ")
		leia(num)
		
		se(num % 2 == 0){
			se(num > 0){
				escreva("\nPar positivo")
			}
			senao{
				escreva("\nPar negativo")
			}
		}
		senao{
			se(num > 0){
				escreva("\nímpar positivo")
			}
			senao{
				escreva("\nÍmpar negativo")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 95; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */