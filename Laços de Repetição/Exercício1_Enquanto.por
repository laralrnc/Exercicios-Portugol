programa
{
/*
 * 1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.
 */
	
	funcao inicio()
	{
		real numero,somaTotal=0.0,contador=1.0,media=0.0

		escreva("Digite um número: ")
		leia(numero)
		
		enquanto(numero>0)
		{
			somaTotal = numero + somaTotal
			contador++
			media = somaTotal/contador
			escreva("Digite um número: ")
			leia(numero)
		}
		escreva("\nSoma total dos números: " +somaTotal)
		escreva("\nMédia dos números: " +media)
		escreva("\nTotal de números lidos: " +(contador-1))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 793; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */