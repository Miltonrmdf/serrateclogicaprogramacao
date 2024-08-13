programa
{//Exercício 8 Crie uma função que receba a base e a altura de um triângulo e retorne a sua área.
	
	funcao inicio()
	{ real base1, altura1
		escreva("Digite a altura do triângulo: ")
		leia (altura1)
		escreva("Digite a base do triângulo: ")
		leia(base1)
		
		escreva("A área do triângulo é:", areaTriangulo(base1,altura1))
	}

	funcao real areaTriangulo(real base, real altura){
		real area = base*altura/2
		retorne area
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 26; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */