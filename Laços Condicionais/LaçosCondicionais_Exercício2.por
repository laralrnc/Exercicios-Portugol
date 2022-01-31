programa
{
/*
 * 2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente.
 */
	
	funcao inicio()
	{
		real N,E,HE,SF
		inteiro C
		escreva("O programa calculará o salário de um funcionário e a quantidade de horas extras ")
		escreva("\nDigite seu código de funcionário ")
		leia(C)
		escreva("\nDigite a quantidade de horas trabalhadas na semana ")
		leia(N)

		

		se (N <=50){
			escreva("O funcionário " +C+ "trabalahou " +N+ "e receberá um salário de " +(N*10))
			
		}
		senao{
			E = N - 50
			HE = E*20
			SF = HE + ((N-E)*10)
			escreva("\nO funcionário " +C+ " trabalahou " +N+ " horas esta semana e receberá um salário de " +SF)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 749; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N, 14, 7, 1}-{E, 14, 9, 1}-{HE, 14, 11, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */