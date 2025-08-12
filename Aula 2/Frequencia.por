programa
{
	inclua biblioteca Matematica
	real nota1, nota2, media, totalaulas, frequencia
	inteiro faltas
	
	funcao inicio()
	{
		escreva("Digite a primeira nota: ")
		leia(nota1)
		escreva("Digite a segunda nota: ")
		leia(nota2)
		escreva("Digite o total de aulas: ")
		leia(totalaulas)
		escreva("Digite a quantidade de faltas: ")
		leia(faltas)
		
		media = (nota1 + nota2)/2
		frequencia = faltas/totalaulas * 100

		escreva("A média do aluno é: ", media, "\n")
		escreva("A frequencia de faltas do aluno é de: " ,frequencia, "%", "\n")

		se (media >= 7 e frequencia <= 25 ){
			escreva("Aprovado")
		}senao{
			escreva("Reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */