programa
{
/*
 *  11.Faça um programa que leia uma matriz de inteiros com 3 linhas e 3 colunas com valores já
	inicializados, como no exemplo abaixo. Ao final, informe se o Wally está na matriz,
	informando também a sua posição.
 */
	
	funcao inicio()
	{
	    	  cadeia matriz[3][3] = { {"Wilson"  , "Wesley " , "William "},
		                         {"Winter ", "walisson ", "Willy "},
		                         {"Wally ", "Jess ", "John "} }         

		 para(inteiro i=0; i < 3; i++){
		 	para(inteiro j=0; j < 3; j++){
		 		escreva("\n",matriz[i][j])
		 		se(matriz[i][j] == "Wally "){
		 			escreva("<---- Você encontrou elee!! ", " Ele esta na posiçao ", i+1, " na coluna ", j)
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
 * @POSICAO-CURSOR = 615; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 11, 15, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */