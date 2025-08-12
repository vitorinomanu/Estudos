programa
{
	inclua biblioteca Matematica
	real altura
	inteiro idade
	cadeia nome
	funcao inicio()
	{
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite sua idade: ")
		leia(idade)
		escreva("Digite sua altura: ")
		leia(altura)

		se(idade >= 18 ou altura >= 1.70 ){
		escreva("Participará", "\n")
			escreva("\n", nome,"-", idade, "-", Matematica.arredondar(altura,2))
		}senao{
			escreva("Não participará")
		}
		}
 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */