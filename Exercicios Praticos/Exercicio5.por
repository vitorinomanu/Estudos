programa
{
	real hora_normal, hora_extra, salario, horas_trabalhadas, horas_extras
	funcao inicio()
	{
		escreva("Digite o número de horas trabalhadas no ano: ")
		leia(horas_trabalhadas)
		escreva("Digite o número de horas extras trabalhadas no ano: ")
		leia(horas_extras)
		hora_normal = 10.00
		hora_extra = 15.00
		salario = (horas_trabalhadas * hora_normal) + (horas_extras * hora_extra)
		escreva("Seu salário anual é de: ",salario)
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