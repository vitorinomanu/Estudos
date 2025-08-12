programa
{
	inclua biblioteca Matematica --> M
	real valorlitro, valorpagamento, qntlitros
	funcao inicio()
	{
		escreva("Escreva quanto vai pagar: ")
		leia(valorpagamento)
		escreva("Escreva o valor do litro: ")
		leia(valorlitro)

		qntlitros = M.arredondar(valorpagamento/valorlitro,2)
		escreva("Foi abastecido ", qntlitros, "l")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */