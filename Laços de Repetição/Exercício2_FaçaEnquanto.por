programa
{
//Faça um programa que pegue um número do teclado e calcule a soma de todos os
//números de 1 até ele. Ex.: o usuário entra 7, o programa vai mostrar 28, pois
//1+2+3+4+5+6+7=28.
	
	funcao inicio()
	{
		inteiro contador=1,somaTotal=0,numero

		escreva("Digite um número: ")
		leia(numero)

		faca{
			somaTotal = somaTotal + contador
			contador = contador + 1
		}
		enquanto(contador<=numero)
		
		escreva("\nSoma do numéros de 1 a " +numero+ "  é: "+somaTotal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 9, 10, 8}-{somaTotal, 9, 21, 9}-{numero, 9, 33, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */