programa
{
	
	funcao inicio()
	{	inteiro idade, maiorIdade=0, menorIdade=0
		
	

		escreva("Programa para ler as idades de 6 jogadores e dizer qual é a maior e menor idade: \n")
		
		para(inteiro cont=1;cont<=6;cont++){
		escreva("Digite a ",cont, "º idade: ")
		leia(idade)
			se(cont==1){
				maiorIdade=idade
				menorIdade=idade
			}senao{
				se(idade>maiorIdade){
					maiorIdade=idade
				}
				se(idade <menorIdade){
					menorIdade=idade
				}
			}
			
	}
		escreva(" \n\n Maior idade: ",maiorIdade)
	escreva("\n Menor idadae: ",menorIdade)
	}
	

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */