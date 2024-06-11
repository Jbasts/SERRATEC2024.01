programa
{
	
	funcao inicio()
	{
		inteiro num
		escreva("Escolha a sequencia de número inteiros:\n(1)crescente			(2)decrescente\n")
		leia(num)
		escolher(num)
		
	}
	funcao escolher(inteiro num){
		
		inteiro vetor[5] = {0,1,2,3,4}
		
	
		se(num==1){
			escreva("A sequencia de números é\n")
			para(inteiro i = 0 ; i < 5 ;i++){
          		escreva(vetor[i],"\n")}
				
		}
		senao se(num==2){
					escreva("A sequencia de números é\n")
						para(inteiro i = 4 ; i >=0 ;i--){
          					escreva(vetor[i],"\n")}
							
		}
		senao{
								escreva("O número digitado é inválido")
					
				}
	}
}	

		
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 14, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */