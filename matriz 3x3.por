programa
{
	 inteiro A[2][2], B[2][2], R[2][2]
	 inteiro contL, contC

	
	funcao inicio()
		{   
	     para (contL = 0; contL <=1; contL++)
	      { 
	       para  (contC = 0; contC <=1; contC++)
	       {
			    escreva ("A[", contL,"][", contC, "]:")
			    leia (A[contL][contC])	
	       }
		}
		
		limpa()  
	     para (contL = 0; contL <=1; contL++)
	      { 
	       para  (contC = 0; contC <=1; contC++)
	       {
			    escreva ("B[", contL,"][", contC, "]:")
			    leia (B[contL][contC])	
                   R[contL][contC] = A[contL][contC]+B[contL][contC]              
			    
	   }
	}

	    limpa()
	    escreva ("Matriz A \n")
	    para  (contL = 0; contL <=1; contL++)
	    {
	    	para  (contC = 0; contC <=1; contC++)
	    	escreva(A[contL][contC])
	    	escreva("\n")
	    }

	    
	    escreva("Matriz B\n")
	    para  (contL = 0; contL <=1; contL++)
	    {
	    	para  (contC = 0; contC <=1; contC++)
	    	escreva (B[contL][contC])
	    	escreva("\n")


	     }

	    
	    escreva("Matriz R\n")
	    para  (contL = 0; contL <=1; contL++)
	    {
	    	para  (contC = 0; contC <=1; contC++)
	    	escreva (R[contL][contC])
	    	escreva("\n")
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 767; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */