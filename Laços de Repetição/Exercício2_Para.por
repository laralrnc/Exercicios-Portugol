programa
{
	//2- Desenvolver um sistema que efetue a soma de todos os números ímpares que são
	//múltiplos de três e que se encontram no conjunto dos números de 1 até 500.
	
	funcao inicio(){

		inteiro numeroInicial 
		inteiro numeroFinal 
		inteiro total = 0
		inteiro contador

		para(contador = 1; contador <=500 ;contador++){
			
			se(contador % 3 == 0){
			total = total + contador
			}
		}
			
	escreva("O resultado da soma dos números ímpares e multíplos de 3 é " +total)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeroInicial, 8, 10, 13}-{numeroFinal, 9, 10, 11}-{total, 10, 10, 5}-{contador, 11, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */