programa
{ /*Estrutura de repetição - 
comando para dentro de outro comando para -
Exercício para descobrir qual a maior e a 
menor idade entre 3 times com 6 jogadores cada.*/
	
	funcao inicio()
	{inteiro idade, maiorIdade=0, menorIdade=0
	
		//escreva("Exercício para descobrir qual a maior e a menor idade entre 3 times com 6 jogadores cada.")
		para(inteiro time=1;time<=3;time++)
		{
			escreva("\n",time,"º time: \n\n")		
			para(inteiro joga=1;joga<=6;joga++)
			{
				escreva("Digite a idade do ",joga,"º jogador: ")
				leia(idade)
				se((time==1)e(joga==1)){
					maiorIdade = idade
					menorIdade = idade
				}senao{
					se(idade>maiorIdade){
						maiorIdade=idade
					}
					se(idade<menorIdade){
						menorIdade=idade
					}
				}
			}
			escreva("\n O joagador1 com a maior idade é: ", maiorIdade,"\n O jogador com a menor idade é: ",menorIdade,"\n\n")

		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */