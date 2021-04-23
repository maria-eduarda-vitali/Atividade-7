programa
{
/*
 * 10.Escreva um algoritmo que leia uma matriz de inteiros com 3 linhas e 5 colunas com valores
	informados pelo usuário. Ao final, mostre: quais são os números pares digitados e a posição
	(linha, coluna) em que eles foram armazenados. 
 */
	
	funcao inicio()
	{
		inteiro vetor[3][5] 
   
		para(inteiro i=0; i < 3; i++){
	 		para(inteiro j=0; j < 5; j++){
			escreva("informe um numero: ")
			leia(vetor[i][j])
		}
		}

		  limpa()

		  para(inteiro i=0; i < 3; i++){
		  	para(inteiro j=0; j < 5; j++){
		  		se(vetor[i][j] % 2 == 0){
		  			escreva( "\n","numero par é: ", vetor[i][j], "\n")
		  			escreva("\n", "numero ", vetor[i][j], " esta na linha: ", i, " e coluna: ", j, "\n")
		  		}
		    }
		  }

		  

		   

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 11, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */