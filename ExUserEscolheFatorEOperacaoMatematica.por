programa
{/*Desenvolva um programa onde o usuário digita um número
e uma operação aritmética (*, /, - ou +). 
O programa deve exibir a tabuada da operação escolhida para o número informado.*/
	
	funcao inicio()
	{inteiro valor1,total
	 caracter operacao
	 
		escreva("-----------------------------------------------------------------------------\n")
	 	escreva("Programa que exibi a tabuada da operação escolhida para o número informado:\n")
	 	escreva("-----------------------------------------------------------------------------\n\n")
	 	
		escreva("Digite o primeiro valor: ")
		leia(valor1)
		escreva("Digiete a operação matemática desejada +, /, - ou *: ")
		leia(operacao)
		escreva("\n operação de ",operacao, " escolhida\n")
		
		para(inteiro cont=1;cont<=10;cont++){
			
			se(operacao == '+'){
				total=valor1+cont
				escreva(valor1," + ",cont," = ",total,"\n")
			}
			
			se(operacao =='-'){
				total=cont-valor1
				escreva(valor1," - ",cont," = ",total,"\n")
			}
			
			se(operacao =='/'){
				total=valor1/cont
				escreva(valor1," / ",cont," = ",total,"\n")
			}
			
			se(operacao =='*'){
				total=valor1*cont
				escreva(valor1," * ",cont," = ",total,"\n")
			}		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 707; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */