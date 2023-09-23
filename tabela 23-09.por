		programa
		{   
		
		    inteiro M[3][3]
		    inteiro contL, contC
			
			funcao inicio()
			{
			  	para (contL = 0; contL <=2; contL++)
			   {
				para		(contC = 0; contC <=2; contC++)
				{
				     escreva ("Linha ", contL +1, "  / Coluna " , contC+1, ": ")
				     leia (M[contL][contC])		          
			   }
		      }
		          escreva ( "Imprimindo a Matriz \n")
		            para(contL= 0; contL <=2; contL++)
		            {
		               para (contC = 0; contC <= 2 ; contC++)
		                  escreva (M[contL][contC])
		                  escreva ("\n")
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
 * @SIMBOLOS-INSPECIONADOS = {M, 4, 14, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */