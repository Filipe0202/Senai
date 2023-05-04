
package exercicio1;

import javax.swing.JOptionPane;


public class Exercicio3AA {
    public static void main(String[] args){
        float numero , num =0;
        
        do{
            numero = Float.parseFloat(JOptionPane.showInputDialog("Informe um numero"));
            
            System.out.println("Não saiu");
        // soó sai quando o numero for maior que zero
        }while(numero < 0);
        //imprimir a lista de numero de zero ao numero informado.
        for(int i = 0; i<= numero; i++){      
            // imprime o valor de num
            System.out.println("Valor: " +i);
            //acrescenta mais 1 ao valor de num
          }
  } 
}

    
    

