programa
{
/*
 * 5. Escreva um algoritmo que peça 10 números inteiros ao usuário e guarde-os em um vetor. Ao final, mostre quais foram os números 
 * pares informados e em que posições do vetor estão armazenados. 
 */
	
	funcao inicio()
	{
		inteiro num[10]

		para(inteiro i=0; i < 10; i++){
			escreva("Escreva um numero: ")
			leia(num[i])
		
		}
		para(inteiro i=0; i < 10; i++){
			se(num[i] == 0 ){
				escreva("\n", "numero ", num[i], " posição: ", i)
		}
		}
			limpa()

		escreva("*************** NUMEROS PARES E SUAS POSIÇÕES ****************", "\n \n")

		
		para(inteiro i=0; i < 10; i++){
			se(num[i] % 2 == 0 e num[i] != 0){
				escreva("\n", "Numero ", num[i], " --- Posição: ", i)

		}
		}

		
		escreva("\n \n", "************************* FIM *****************************")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 763; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */