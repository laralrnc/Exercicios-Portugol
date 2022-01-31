programa
{
/*Um sistema de equações lineares do tipo:
 * pode ser resolvido segundo mostrado abaixo :
 * Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os
	valores de x e y.

	x = c.e-b.f/a.e-b.b ; y=a.f-c.d/a.e-b.d */
	
	funcao inicio()
	{
		real a,b,c,d,ee,f,x,y

		escreva("O programa realizará o seguinte cálculo: ax+by=c e dx+ey=f\n")
		escreva("Digite o número que corresponda a A: ")
		leia(a)
		escreva("\nDigite o número que corresponda a B: ")
		leia(b)
		escreva("\nDigite o número que corresponda a C: ")
		leia(c)
		escreva("\nDigite o número que corresponda a D: ")
		leia(d)
		escreva("\nDigite o número que corresponda a E: ")
		leia(ee)
		escreva("\nDigite o número que corresponda a F: ")
		leia(f)

		x = ((c*ee) - (b*f)) / ((a*ee) - (b*d))
		y = ((a*f) - (c*d)) / ((a*ee) - (b*d))

		escreva("O resultado de X é :" +x+ " e o resultado de y é :" +y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 792; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {y, 12, 22, 1}-{x, 12, 20, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */