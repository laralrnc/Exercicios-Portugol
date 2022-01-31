programa
{
	//A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
	//coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
	//a) média do salário da população;
	//b) média do número de filhos;
	//c) maior salário;
	//d) percentual de pessoas com salário até R$100,00.
	
	funcao inicio()
	{
		inteiro habitantes,filhos,contador
		real salario,somasalario,mediasalario,mediaFilhos,maiorSalario,percSalario,somaFilhos,contaSalario
		
		somasalario = 0.0
		mediaFilhos=0.0
		maiorSalario=0.0
		contador=0
		somaFilhos=0.0
		contaSalario = 0.0
		percSalario = 0.0
		mediasalario = 0.0
		
		para(contador=1;contador<=20;contador++)
			{
			escreva("\nDigite o valor do seu salário: ")
			leia(salario)
			escreva("\nDigite o número de filhos: ")
			leia(filhos)
			somasalario+= salario
			somaFilhos += filhos

			se(maiorSalario < salario)
			{
				maiorSalario = salario	
			}
			se(salario <= 100)
			{
				contaSalario+=1
			}
			mediasalario = somasalario/ 20
			mediaFilhos = somaFilhos / 20
			percSalario = (contaSalario * 100) / 20	

			}
			escreva("\nMédia salarial " +mediasalario)
			escreva("\nMédia de filhos " +mediaFilhos)
			escreva("\nMaior salário " +maiorSalario)
			escreva("\nPercentual de pessoas com salário maior de R$100 " +percSalario)
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 888; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */