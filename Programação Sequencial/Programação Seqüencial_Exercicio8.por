programa
{
	/*
	8. O custo ao consumidor de um carro novo é a soma do custo de fábrica com a
percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao
consumidor. */ 

	funcao inicio()
	{

		real custoF,porF,porD,custoC
		
		escreva("O programa calcula o custo do consumidor de um veículo\n")
		escreva("Digite o custo de fábrica de um veículo\n")
		leia(custoF) // 20.000

		porF = (custoF * 45) / 100 // 9.000
		porD = (custoF * 28) / 100 // 5.600

		custoC = custoF + porD + porF // 20.000+9.000+5.600

		escreva("O custo ao consumidor do veículo é de : " +custoC) //34.600

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 765; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */