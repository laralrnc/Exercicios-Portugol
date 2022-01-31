programa
{
	inclua biblioteca Matematica --> mat
	/*
	3) Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.
*/
	funcao inicio()
	{
		real n1,n2,n3,n4,r3

		escreva("O programa calculará a raiz quadrada de 4 números")
		escreva("\nDigite um número: ")
		leia(n1)
		escreva("\nDigite um número: ")
		leia(n2)
		escreva("\nDigite um número: ")
		leia(n3)
		escreva("\nDigite um número: ")
		leia(n4)

		r3 = mat.potencia(n3,2.0)
		
		se(r3 >=1000){
			escreva ("\nO resultado da raiz quadrada de " +n3+ " é " +r3)
		}
		senao{
			escreva("\nO número " +n1+ " ao quadrado é " +mat.potencia(n1,2.0))
			escreva("\nO número " +n2+ " ao quadrado é " +mat.potencia(n2,2.0))
			escreva("\nO número " +n3+ " ao quadrado é " +mat.potencia(n3,2.0))
			escreva("\nO número " +n4+ " ao quadrado é " +mat.potencia(n4,2.0))
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 758; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */