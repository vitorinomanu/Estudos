programa
{
	
	funcao inicio()
	{
	     //Iniciando a variavel resultado com valor
		inteiro numero, resultado = 0

				escreva("Digite um numero: ")
				leia(numero)
		
		//operador de diferença !=, ! negação, nega a igualdade
		enquanto(numero != 0){
			
				escreva("Digite um numero: ")
				leia(numero)
				resultado = numero + resultado
		}
		escreva("Total:", resultado)

		escreva("\n**********Faca Enquanto**********\n")

	inteiro numero2, resultado2 = 0
		faca{
			escreva("Digite um numero: ")
			leia(numero2)
			resultado2 = numero2 + resultado2
		}enquanto(numero2 != 0)

		escreva("Total2:", resultado2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */