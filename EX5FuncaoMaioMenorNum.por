programa
{//Exercício 5 Crie uma função que receba um número como parâmetro e exiba se ele é par ou ímpar.

	
	funcao inicio()
		
	{
		inteiro num
		escreva("Digite um numero: ")
		leia(num)
		
		parImpar(num)
	}

	funcao  parImpar (inteiro num){
		
		se(num % 2 == 0 ){
			escreva("Numero é par")
		}senao{
			escreva("Numero é impar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */