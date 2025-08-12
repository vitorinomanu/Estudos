programa
{
	real largura, comprimento, area, preco, valormetro
	funcao inicio()
	{
		escreva("Informe a largura do terreno: ")
		leia(largura)
		escreva("Informe a comprimento do terreno: ")
		leia(comprimento)
			area = largura * comprimento
		escreva("Informe o valor do metro quadrado: ")
		leia(valormetro)
		escreva("A area do terreno equivale a: ", area, "\n")
			preco = area * valormetro
		escreva("O preço do terreno é: ",preco)
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */