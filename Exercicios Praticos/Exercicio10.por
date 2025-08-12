programa
{
	inteiro hora, minuto, segundo, total
	funcao inicio()
	{
		escreva("Digite o tempo em segundos: ")
		leia(total)

		hora = total/3600
		minuto = (total % 3600) / 60
		segundo = total % 60
		escreva("O total de tempo convertido é de: ", hora, ":", minuto, ":", segundo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */