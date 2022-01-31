programa
{
	//1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias.
	
	funcao inicio()
	{

		inteiro IAnos,IMeses,Idias,ITotal

		escreva("Você digitará a sua idade em anos, meses e dias separadamente. Modelo: 21 anos 6 meses e 3 dias\n")

		escreva ("Digite a sua idade em anos:\n")
		leia(IAnos)

		escreva ("Digite a sua idade em meses:\n")
		leia(IMeses)

		escreva ("Digite a sua idade em dias:\n")
		leia(Idias)

		ITotal = ((IAnos * 365) + (IMeses * 30) + Idias)

		escreva("Você tem " + ITotal + " dias de vida")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */