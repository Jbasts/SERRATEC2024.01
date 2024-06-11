programa
{
	
	funcao inicio()
	{
		const inteiro num = 3
		inteiro matriz[3][3]
		inteiro soma = 0, i, j

		para (i=0 ;i < num; i++)
		para (j=0 ;j < num; j++){
		escreva("Digite o valor para a posição: 5[", i, "][", j, "]")
		leia(matriz[i] [j])
		limpa()
		}
		
		para (i=0 ;i < num; i++)
		para (j=0 ;j < num; j++){
			soma = soma + matriz[i][j]
		}
		escreva("A soma dos elementos da matriz é: ",soma,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */