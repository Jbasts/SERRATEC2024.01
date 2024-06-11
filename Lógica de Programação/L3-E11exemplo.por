programa
{
	
	funcao inicio()
	{
		inteiro num, valor = 1, divisor = 0
		
		escreva("Digite um valor: ")
		leia(num)


	se(num>0){
		enquanto(valor <= num){
		se( num % valor == 0){
			divisor = divisor + 1
			}
			valor = valor + 1
						}
			se(divisor == 2 ){
				escreva("O número ",num," é primo \n")
						  }
				senao{
					escreva("O número ",num," não é primo \n")
					}
			}
	
	senao{
		escreva ("Valor digitado é igual ou menor que zero \n") 
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */