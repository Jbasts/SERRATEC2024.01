programa
{
	
	funcao inicio()
	{
		
		inteiro vetor[3]
		
		
		para(inteiro i = 0; i < 3; i++){
		escreva("Digite o ",i+1,"° número: ")
		leia(vetor[i])
		}
		escreva("Os números em ordem inversa são: \n")
		
		para(inteiro i = 2 ; i >=0 ;i--){
          escreva(vetor[i],"\n")
		}
	}
	
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 7, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */