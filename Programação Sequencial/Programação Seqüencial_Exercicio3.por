programa
{
	// Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias.
	
	funcao inicio()
	{

		inteiro Segundos,Minutos,Horas

		escreva("Você digitará a duração do evento em segundos\n")

		escreva ("Digite a duração do evento em segundos\n")
		leia(Segundos)

		Horas = Segundos / 3600
		Minutos = (Segundos % 3600) / 60
		Segundos = ((Segundos % 3600) % 60)

		escreva("O evento durou " + Horas + " horas\n")
		escreva(Minutos + " minutos\n")
		escreva(Segundos + " segundos\n")
		
		
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */