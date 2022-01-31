programa
{
/*
 * 	Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
	atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
 */
	
	funcao inicio()
	{
		real nota[5],notaMaior=0.0
		

		para(inteiro cont = 0; cont<5; cont++)
		{
			escreva("Digite sua nota: ")
			leia(nota[cont])
			
			se(notaMaior <= nota[cont]){
				notaMaior = nota[cont]
			}
			senao
			{
				notaMaior = notaMaior
			}
			
		}
		
		limpa()
			para(inteiro i = 0; i<5; i++)
			{
			escreva(nota[i]+ "\t")
			}
		
		escreva("\nA maior nota foi " +notaMaior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota, 10, 7, 4}-{notaMaior, 10, 15, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */