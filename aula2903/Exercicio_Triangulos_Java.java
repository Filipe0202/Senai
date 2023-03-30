
package aula2903;

import javax.swing.JOptionPane;


public class Exercicio_Triangulos_Java {
    
    public static void main(String[] args) {
        
        int num1, num2, num3;
        
        num1 = Integer.parseInt(JOptionPane.showInputDialog(" Informe o primeiro valor:"));
        num2 = Integer.parseInt(JOptionPane.showInputDialog(" Informe o segundo valor:"));
        num3 = Integer.parseInt(JOptionPane.showInputDialog("Informe o terceiro numero:"));
    
        //SE 
        if( num1 == num2 && num2 == num3 ){
            JOptionPane.showMessageDialog(null, " É um Equilatero");
       
        }else if( num1 == num2 || num1 == num3 || num2 == num3){
            JOptionPane.showMessageDialog(null, "É um Isóceles");
    
        }else{
            JOptionPane.showMessageDialog(null, "É um Escaleno");
        
     
        
       
       
    }
    
}
