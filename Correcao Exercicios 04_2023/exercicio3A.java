
package exercicioswhiledowhile;

import javax.swing.JOptionPane;

/**
 *
 * @author Aluno
 */
public class exercicio3A {
     public static void main(String[] args) {
        float numero, num = 0;
        do {
            //validando se o numero é positivo, não deixa seguir com numero negativo
            numero = Float.parseFloat(JOptionPane.showInputDialog("Informe um número: "));

            System.out.println("Não saiu, " + numero + ""
                    + "\nInforme um número positivo");

            //só sai quando o  numero for maior que zero
        } while (numero < 0);

        //imprimir a lista de numero de zero ao numero informado
         for (int i = 0; i <= numero; i++) {
             //imprime o valor de num 
            System.out.println("Valor: " + i);
            //acrescenta mais 1 ao valor de num
                        
         }
            
           

    }

}

    

