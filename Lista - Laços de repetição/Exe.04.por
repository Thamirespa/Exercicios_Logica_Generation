programa
{	/* 4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
	número é par ou ímpar, e se é positivo ou negativo.*/
	
	
	funcao inicio()
	{ 
		inteiro num
	
		escreva("Digite o número escolhido: \n")
		leia(num)
		

		se(num % 2 == 0){
			se(num > 0){
				escreva(" Esse número é par e positivo")
				
			}senao{
				escreva("Esse número é par é negativo")
		}
	    }senao{
			se(num < 0)
				escreva(" Esse número é ímpar e negativo")
				
	    		senao{
				escreva("Esse número é ímpar é positivo")
		}
	    	
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */