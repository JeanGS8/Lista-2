programa
{
	
	funcao inicio()
	{
		real indice
		
		escreva("Digite o índice de poluição: ")
		leia(indice)

		se(indice < 0.5){
			escreva("Sem poluição")
		}
		senao se(indice <= 0.25){
			escreva("Índice de poluição aceitável!")
		}
		senao se(indice <= 0.3){
			escreva("As indústrias do 1º grupo foram intimadas a suspenderem suas atividades")
		}
		senao se(indice <= 0.4){
			escreva("As industrias do 1º e 2º grupo são intimadas a suspenderem suas atividades")
		}
		senao{
			escreva("todos os grupos devem paralisar suas atividades")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */