programa
{//Execício 9 Crie uma função para calcular a média aritmética de 3 números.

	
	funcao inicio()
	{inteiro med1,med2,med3
		escreva("Digite a 1ª nota: ")
		leia(med1)
		escreva("Digite a 2ª nota: ")
		leia(med2)
		escreva("Digite a 3ª nota: ")
		leia(med3)

		escreva("A média dos 3 períodos é: ") calcMedia(med1,med2,med3)
		
	}
	funcao  calcMedia(inteiro termo1, inteiro termo2, inteiro termo3){
		inteiro media= (termo1+termo2+termo3)/3
		escreva(media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */