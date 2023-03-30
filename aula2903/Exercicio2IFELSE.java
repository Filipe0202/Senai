
package aula2903;

import javax.swing.JOptionPane;

public class Exercicio2IFELSE {
    
    public static void main(String[] args) {
        
        int x,y;
        
        x = Integer.parseInt(JOptionPane.showInputDialog(" Informe um valor para x: "));
        y = Integer.parseInt(JOptionPane.showInputDialog(" Informe um valor para y:"));
        //SE 
        if(x > y){
            JOptionPane.showMessageDialog(null, "O X é maior que Y:");
        }else if( y > x){ //SENÃO
            JOptionPane.showMessageDialog(null, "O Y é maior que X:");
        }else{
            JOptionPane.showMessageDialog(null, " Os dois são iguais");
        
        }
        
    }
    
}
