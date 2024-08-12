programa
{
	
	funcao inicio()
	{ inteiro salario=0, total=0
	
		escreva("Exercício somar todos os cinco salários lidos dentro da estrutura de repetição\n\n")

		para (inteiro cont=1;cont<=5;cont++)
		{
			escreva("Digite o salário do ", cont, "º funcionário ")
			leia (salario)
			total=total+salario
		}

		//A linha 17 eu tentei fazer o exercicio sozinho e cheguei nessa solução OBS da certo
		//total=salario+salario+salario+salario+salario+salario
		
		escreva("\n\nA empresa vai pagar aos funcionários um total de: ",total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */