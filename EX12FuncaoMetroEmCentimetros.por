programa
{
//Execício 12 Crie uma função que receba um valor em metros e retorne o valor correspondente em centímetros.
	
	funcao inicio()
	{ real metros1
		escreva("Digite o valor em metros que deseja converter para centímetros: ")
		leia(metros1)

		escreva("A coversão dos metros digitados em centímetros é: ")
		kmEmMq(metros1)
	}
	funcao kmEmMq(real metros){
		real centimetros = metros * 100
		escreva (centimetros," centímetros")
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */