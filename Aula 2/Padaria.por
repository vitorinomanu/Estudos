programa
{
	inclua biblioteca Matematica --> mat
	real paozinho = 0.50, broa = 5.0
	real poupanca, lucro, totalpao, totalbroa
	funcao inicio()
	{
		escreva("Quantidade de pães: ")
		leia(totalpao)
		escreva("Quantidade de Broa: ")
		leia(totalbroa)

		lucro = (totalpao*paozinho) + (totalbroa*broa)
		poupanca = lucro * 0.1

		escreva("Valor total arrecadado: ",lucro, "\n")
		escreva("O valor que deve ser guardado é de: ", mat.arredondar(poupanca,2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */