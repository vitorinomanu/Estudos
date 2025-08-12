programa
{
	
	funcao inicio()
	{
		inteiro  qnt, maior = 0, menor = 0, idade
		escreva("Leia a quantidade de pessoas: ")
		leia(qnt)
//i++ incrementa/adiciona mais pessoas
		para(inteiro i=0; i < qnt; i++){
			escreva("idade: ")
			leia(idade)
			se(idade >= 18){
				maior++
		}senao{
				menor++
		}
		}
		escreva("Total Maior: ", maior, "\n")
		escreva("Total Menor: ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */