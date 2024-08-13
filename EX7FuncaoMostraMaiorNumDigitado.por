programa
{//Exercício 7 Crie uma função que receba dois números como parâmetros e retorne o maior entre eles.
	
	funcao inicio()
	{ inteiro n1,n2
	
		escreva("Digite um numero: ")
        	leia(n1)

        	escreva("Outro numero: ")
        	leia(n2)

        	maiorMenor(n1, n2)
    }

        funcao  maiorMenor (inteiro n1, inteiro n2){
                se (n1 > n2)
                { 
                	 escreva("O maior numero é: " + n1)
                }
                senao
                {
                	se(n1 < n2){
                
                    escreva("O maior numero é: " + n2)
                	}
        		}
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