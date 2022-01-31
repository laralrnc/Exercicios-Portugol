programa
{
	//** 6) Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes categorias:
	//Infantil A = 5 a 7 anos
	 //Infantil B = 8 a 11 anos
	//Juvenil A = 12 a 13 anos
	//Juvenil B = 14 a 17 anos 
	//Adultos = Maiores de 18 anos
	funcao inicio()
	{
	inteiro idade

	escreva("Digite a sua idade\n")
	leia(idade)

	se(idade<0){
		escreva("Idade invalída")
	}
	se(idade <=7){
		escreva("\nUsuário está na categoria Infantil A")
		
	}se(idade>7 e idade<=11){
		escreva("\nO usuário está na categoria Infantil B")
	}se(idade>11 e idade<=13){
		escreva("\nO usuário está na categoria Juvenil A")
	}se(idade>13 e idade<=17){
		escreva("\nO usuário está na categoria Juvenil B")
	}se(idade>=18){
		escreva("\nO usuário está na categoria adulto")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 775; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */