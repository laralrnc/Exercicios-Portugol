programa
{

	//. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa 
	//que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e 
	//imprima a média aritmética dos lançamentos, contabilize e apresente também 
	//quantas foram as ocorrências da maior pontuação.
	
	funcao inicio()
	{
		inteiro vetor[5]
		inteiro maior = 0
		real media = 0.0 , mediaA = 0.0
		inteiro maiorVezes =0

		para(inteiro x=0; x<5; x++)
		{
			escreva("Digite um número: ")
			leia(vetor[x])

			se(vetor[x] > maior)
			{
				maior = vetor[x]

					se ( maior == vetor[x] )
					{
						maiorVezes += 1
					}
			}
			senao
			{
				maior = maior
			}

			media += vetor[x]
		}

		para (inteiro x = 0; x <5; x++)
		{
			escreva("\t" +vetor[x])
		}
		mediaA = media / 5
		escreva("\nMaior valor " +maior)
		escreva("\nMaior valor aparece " +maiorVezes+ " vezes")
		escreva ("\nMédia dos valores do vetor " +media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 676; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */