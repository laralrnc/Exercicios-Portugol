programa
{
	//  Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma 
	//atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente
	
	funcao inicio()
	{
		 inteiro notas[5]
		 inteiro maior = 0

	para(inteiro x=0;x<5;x++)
		{
			escreva("\nEscreva uma nota: ")
			leia(notas[x])

			se(notas[x]> maior)
			{
				maior = notas[x]
			}
			senao
			{
				maior = maior
			}
		
		}
	para(inteiro x=0;x<5;x++)
		{

		escreva ("Vetor: ")
		escreva(notas[x] + "\t")
		
		}

		escreva("Maior número armazenado no vetor: " + maior)

	}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */