programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia palavra
		escreva("Digite sua idade: ")
		leia(idade)

		
		se(idade >= 5 e idade <= 7){
			palavra = "\nInfantil A"
		}
		senao se(idade >= 8 e idade <= 11){
			palavra = "\nInfantil B"
		}
		senao se(idade >= 12 e idade <= 13){
			palavra = "\nJuvenil A"
		}
		senao se(idade >= 14 e idade <= 17){
			palavra = "\nJuvenil B"
		}
		senao{
			palavra = "\nAdultes"
		}
		
		escreva(palavra)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */