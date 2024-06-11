programa
{
	
	funcao inicio()
	{
		cadeia nome
		escreva("Digite seu nome: \n")
		leia(nome)
		escreva("\nUsuário ",nome," Seja Bem Vindo!!\n\n")
		Matriz()
			
	
	}
	
	
	
	
	funcao Matriz()
	{
		inteiro matriz[3][3],i,j,num,soma = 0
		
		
		para(i=0;i<3;i++)
		para(j=0;j<3;j++){
			escreva("Digite o número da linha ",i+1," coluna ",j+1,"\n")
			leia(matriz[i][j])
			
		}escreva("qual coluna voce deseja somar: \n(1)	    (2)		(3)\n")
		leia(num)

		se(num==1){
			
		para(i=0;i<3;i++)
		para(j=0;j<1;j++){
			soma = soma + matriz[i][0]
			}
			escreva("A soma da coluna 1 é: \n")
			escreva(soma,"\n")
		}
			senao se(num==2){
				para(i=0;i<3;i++)
				para(j=0;j<1;j++){
					soma = soma + matriz[i][1]
				}
				escreva("A soma da coluna 2 é: \n")
				escreva(soma,"\n")
				
				}
				senao se(num==3){
					para(i=0;i<3;i++)
					para(j=0;j<1;j++){
						soma = soma + matriz[i][2]
					}
					escreva("A soma da coluna 3 é: \n")
					escreva(soma,"\n")
				
			}senao{escreva("número inválido \n")
				
			}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 20, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */