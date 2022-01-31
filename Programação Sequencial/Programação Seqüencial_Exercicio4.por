programa
{
	inclua biblioteca Matematica
	
	
	funcao inicio()
	
	{

		real a,b,c,r,s,d

		escreva("Digite um número ")
		leia(a)

		escreva("\nDigite um número ")
		leia(b)

		escreva("\nDigite um número ")
		leia(c)

		r = Matematica.potencia((a+b), 2.0)
		s = Matematica.potencia((c+b), 2.0)
		d = (r+s)/2

		escreva("\nO valor de D é " +d)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */