programa
{
	 inteiro A[4][4], B[4][4]
	 caracter R [4][4]
	 inteiro  L,C
      inteiro totA = 0, totB = 0, totIgual= 0
      cadeia msg
	
	funcao inicio()
		{   
	     para (L = 0; L <=3; L++)
	      { 
	       para  (C = 0; C <=3; C++)
	       {
			    escreva ("A[", L,"][", C, "]:")
			    leia (A[L][C])	
	       }
		}
		
		limpa()  
	     para (L = 0; L <=3; L++)
	      { 
	       para  (C = 0; C <=3; C++)
	       {
			    escreva ("B[", L,"][", C, "]:")
			    leia (B[L][C])	
			    se ( A[L][C]==B[L][C]){
                   R[L][C] = '=' 
				totIgual++
	              }  
                   senao 
                   {  
                	se (A[L][C]>B[L][C]) {
                	R[L][C]= 'A'
                	totA++
                    }
                	senao
                    {
                	R[L][C]= 'B'
                	totB++
                	}
                 }
            }
	     }
		escreva ("A possui ", totA, " valores maior que B\n")	  
		escreva ("A possui ", totB, " valores maior que A\n")	 
		escreva ("A e B possuem ", totIgual, " valores iguais\n")	   
	   }
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */