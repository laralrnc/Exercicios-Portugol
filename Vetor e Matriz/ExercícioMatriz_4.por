programa
{
/*
 * . Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e 
	em seguida, exiba a soma dos valores dela e a soma dos valores da primeira 
	diagonal, ou seja, diagonal principal.
 */
	
	funcao inicio()
	{

		inteiro matriz [3][3]
		inteiro soma = 0 
		inteiro diagonal = 0
		inteiro linha
		inteiro coluna

		
		para(linha=0;linha<3;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				escreva("\nEntre com um valor para a primeira matriz: ")
				leia(matriz[linha][coluna])	
				soma += matriz[linha][coluna]	

				se(linha==coluna)
				{
					diagonal += matriz[linha][coluna]
				}
			}
		}
			escreva("\nSoma diagonal: " +diagonal)
			escreva("\nSoma matriz: " +soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 12, 10, 6}-{soma, 13, 10, 4}-{diagonal, 14, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */