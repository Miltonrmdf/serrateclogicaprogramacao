programa
{//Execício 11 Crie uma função que converte quilômetros em metros e exiba o resultado
	
	funcao inicio()
	{real km1
		escreva("Digite o valor em Km que deseja converter para metro: ")
		leia(km1)

		escreva("A coversão dos Km digitados em metros é: ")
		kmEmMq(km1)
	}
	funcao kmEmMq(real km){
		real metro = km * 1000
		escreva (metro ," metros")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */