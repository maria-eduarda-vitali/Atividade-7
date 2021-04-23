programa
{
/*
 * 13.Escreva um algoritmo que gerencia uma lista de convidados para uma festa de geeks, nerds
	e cosplayers. Seu programa deve cadastrar, remover e exibir a lista de convidados. Serão
	somente 100!
 */

	
	funcao inicio()
	{
		cadeia convidados[100], nomeConvid
		inteiro opcao, i, posicaoRemover

		faca
		{
			escreva("\n ====== MENU ====== ", " \n\n" )
			escreva("[1] Cadastra === "," \n")
			escreva("[2] Listar   === ", " \n")
			escreva("[3] Remover  === ", " \n")
			escreva("[0] Sair     ===", "\n")
			escreva("====== **** ====== ", " \n")
			escreva("Opção: ")
			leia(opcao)

			escolha(opcao)
			{
				caso 1: 
				        limpa()

				        escreva("Cadastro"," \n")
				        escreva("Informe o nome do convidado: ")
				        leia(nomeConvid)

				        para( i=0; i < 100; i++){
				        	se(convidados [i] == ""){
				        		convidados[i] = nomeConvid
				        		pare
				        	}
		               }

		               escreva(" Cadastro pronto! ")
		           pare

		           caso 2: 
		                   limpa()

		                   escreva("Lista", "\n")

		                   para( i=0; i < 100; i++){
		                   	se(convidados[i] != ""){
		                   		escreva(i, "-", convidados[i], "\n")
		                   	}
		               }

		             escreva("Informe a posição do convidado que você quer remover: ")
		             leia(posicaoRemover)

		             convidados[posicaoRemover] = ""

		             pare


		            caso 0:
		                    escreva("foi bom ver você!" , "\n")
		            pare

		           caso contrario: 
		                          escreva("Opção invalida", "\n")
		            pare
			}

		} enquanto(opcao != 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */