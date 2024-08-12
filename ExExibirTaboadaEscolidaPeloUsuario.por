programa
{
	/*1. Operações Básicas e Tabuadas
Exibir a tabuada de multiplicação de um número digitado pelo usuário.*/

	funcao inicio()
	{ inteiro fator1,produto=0
		escreva("--------------------------------------------------------------------\n")
		escreva("Exibir a tabuada de multiplicação de um número digitado pelo usuário:\n")
		escreva("--------------------------------------------------------------------\n\n")
		escreva("Digite o número da tabuada desejada: \n")
		leia(fator1)
		
		para(inteiro cont=0;cont<=10;cont++){
			produto=fator1*cont
		escreva(fator1," X ",cont," = ",produto,"\n")
		
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */