programa
{
	// Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias.
	
	funcao inicio()
	{

		inteiro IAnos,IMeses,Idias,ITotal

		escreva("Você digitará a sua idade em dias\n")

		escreva ("Digite a sua idade em dias:\n")
		leia(Idias)

		IAnos = Idias / 365
		IMeses = (Idias % 365) / 30
		ITotal = Idias - ( IAnos * 365) - ( IMeses * 30)
		
		escreva("Você tem " + IAnos + " anos de vida\n")
		escreva("Você tem " + IMeses + " meses de vida\n")
		escreva("Você tem " + ITotal + " dia(s) de vida\n")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {IAnos, 8, 10, 5}-{IMeses, 8, 16, 6}-{Idias, 8, 23, 5}-{ITotal, 8, 29, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */