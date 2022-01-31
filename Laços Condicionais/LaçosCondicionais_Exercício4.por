programa
{
	
//Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este número é par ou ímpar, e se é positivo ou negativo
	funcao inicio()
	{
	
		inteiro num

		escreva ("Digite um número inteiro\n")
		leia (num)

		se (num>0){
			escreva("O número digitado é postivo")
		}
		se (num<0){
			escreva("O número digitado é negativo")
			}
		se(num % 2 == 0){
			escreva("\nO número digitado é par")
	
		}senao{
			escreva("\nO número digitado é ímpar")
		}
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 485; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */