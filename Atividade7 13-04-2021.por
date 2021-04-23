programa
{
/*
 * 7. Escreva um algoritmo que:
		A. Peça ao usuário 5 números inteiros ÍMPARES (garanta essa restrição). Armazene esses
		valores em um vetor chamado “listadeImpares” B. Peça ao usuário 5 números inteiros PARES (garanta essa restrição). Armazene 
		esses valores em um vetor chamado “listadePares” C. Crie um terceiro vetor com 10 posições, formados pelos valores desses 
		dois vetores intercalados. Exiba esse vetor.
 */
	
	funcao inicio()
	{
		inteiro ListadeImpares [5]
		inteiro ListadePares [5]
		inteiro vetor [10]

		escreva("******** NUMEROS IMPARES **********", "\n")
		
		para(inteiro i=0; i < 5; i++){
			escreva("informe um numero impar: ")
			leia(ListadeImpares[i])

			enquanto(ListadeImpares[i] % 2 == 0){
				escreva("!! Você encontrou um numero par, informe outro numero: " )
				leia(ListadeImpares[i])
		}
		}

		escreva("\n", "********* NUMEROS PARES **********","\n")
		
		para(inteiro i=0; i < 5; i++){
			escreva("informe um numero par: ")
			leia(ListadePares[i])

			enquanto(ListadePares[i] % 2 == 1){
				escreva("!! Você encontrou um numero impar, informe outro numero: " )
				leia(ListadePares[i])
				
		}
		}

		escreva("\n", "********** VALORES *********", "\n")

		para(inteiro i=0; i < 5; i++){
			escreva(vetor[i] = ListadeImpares[i], " - ")
			escreva(vetor[i] = ListadePares[i], " - ")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 698; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ListadeImpares, 13, 10, 14};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */