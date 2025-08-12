programa
{
	real idade
	cadeia resposta1, resposta2, nome
	
	funcao inicio()
	{
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite sua idade: ")
		leia(idade)
		escreva("Possui alguma deficiência?(sim/nao) ")
		leia(resposta1)
		escreva("É gestante?(sim/nao) ")
		leia(resposta2)

		se((idade >= 65) ou (resposta1 == "sim") ou (resposta2 == "sim")){
			escreva("Sua fila é preferencial")
 }
		senao{ 
			escreva("Sua fila é de baixa prioridade")
		}  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */