programa
{
	inclua biblioteca Matematica
 --> mat
	
//Construa um programa em c que, tendo como dados de entrada dois pontos quaisquer 
	//no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula
	funcao inicio()
	{
		real x1,y1,d,x2,y2

		escreva("Digite o valor de X1\n")
		leia(x1)
		escreva("Digite o valor de X2\n")
		leia(x2)
		escreva("Digite o valor de Y1\n")
		leia(y1)
		escreva("Digite o valor de Y2\n")
		leia(y2)

		d = mat.raiz(mat.potencia((x2-x1),2.0)+mat.potencia((y2-y1),2.0),2.0)
		escreva("\nA distância entre is dois pontos é " + d)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */