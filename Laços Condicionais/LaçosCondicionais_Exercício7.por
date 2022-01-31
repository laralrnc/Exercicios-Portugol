programa
{
/*
 * 7) Receber valores de base e altura de um triângulo e verificar se são valores válidos
	(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.
 */
	
	funcao inicio()
	{
		real B,H
		escreva("O programa calculará a área do triângulo")
		escreva("\nDigite o valor da base de um triângulo: ")
		leia(B)
		escreva("\nDigite o valor da altura de um triângulo:")
		leia(H)


		se(B<=0 e H<=0){
			escreva("Valores digitados são invalídos")
			
			
		}senao{
			escreva("A área do triângulo é " +((B*H)/2))
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */