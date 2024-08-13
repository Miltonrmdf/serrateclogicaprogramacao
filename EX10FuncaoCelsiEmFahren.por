programa
{//Exercício 10 Crie uma função que converta Celsius em Fahrenheit

	
	funcao inicio()
	{real celsius
	
		escreva("Digite o valor da tempreratura em graus Celsius: ")
		leia(celsius)

		escreva("A convresão da temperatura em graus Celsisu para Fahrenheit é: ")
		celciusEmFahrenheit(celsius)
		
	}
	funcao celciusEmFahrenheit(real cel){
		real fahren = cel * 1.8 + 32
		escreva(fahren,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 27; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */