programa
{
/*
 * Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
	a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição 
	das matrizes N1 e N2;
	b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma 
	posição das matrizes N1 e N2.
 */
	
	funcao inicio()
	{
		inteiro matriz1[4][6] 
		inteiro matriz2[4][6] 
		inteiro matrizSoma[4][6] 
		inteiro matrizMenos[4][6] 

		para(inteiro linha=0;linha<4;linha++)
		{
			para(inteiro coluna=0;coluna<6;coluna++)
			{
				escreva("\nEntre com um valor para a primeira matriz ")
				leia(matriz1[linha][coluna])		
			}
		}

		para(inteiro linha=0;linha<4;linha++)
		{
			para(inteiro coluna=0;coluna<6;coluna++)
			{
				escreva("\nEntre com um valor para a segunda matriz ")
				leia(matriz2[linha][coluna])	
			}
		}

		para(inteiro linha=0;linha<=3;linha++)
		{
			para(inteiro coluna=0;coluna<=5;coluna++)
			{
				matrizSoma[linha][coluna] = matriz1[linha][coluna] + matriz2[linha][coluna]
			}
		}

		para(inteiro linha=0;linha<=3;linha++)
		{
			para(inteiro coluna=0;coluna<=5;coluna++)
			{
				matrizMenos[linha][coluna] = matriz1[linha][coluna] - matriz2[linha][coluna]
			}
		}
		
		escreva ("\nValores da matriz 1: ")
		1
		para(inteiro linha=0;linha<4;linha++)
		{
			para(inteiro coluna=0;coluna<6;coluna++)
			{
				escreva("\t" + matriz1[linha][coluna])	
			}
		}

		escreva ("\nValores da matriz 2: ")
		para(inteiro linha=0;linha<4;linha++)
		{
			para(inteiro coluna=0;coluna<6;coluna++)
			{
				escreva("\t" + matriz2[linha][coluna])	
			}
		}

		escreva ("\nValores da matriz soma: ")
		para(inteiro linha=0;linha<4;linha++)
		{
			para(inteiro coluna=0;coluna<6;coluna++)
			{
				escreva("\t" + matrizSoma[linha][coluna])	
			}
		}

		escreva ("\nValores da matriz menos: ")
		para(inteiro linha=0;linha<4;linha++)
		{
			para(inteiro coluna=0;coluna<6;coluna++)
			{
				escreva("\t" + matrizMenos[linha][coluna])	
			}
		}

	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz1, 13, 10, 7}-{matriz2, 14, 10, 7}-{matrizSoma, 15, 10, 10}-{matrizMenos, 16, 10, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */