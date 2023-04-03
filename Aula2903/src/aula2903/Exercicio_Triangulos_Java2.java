
package aula2903;

import javax.swing.JOptionPane;


public class Exercicio_Triangulos_Java {
    
    public static void main(String[] args) {
        
        int ladoA, ladoB, ladoC;
        
        ladoA = Integer.parseInt(JOptionPane.showInputDialog(" Informe o primeiro valor:"));
        ladoB = Integer.parseInt(JOptionPane.showInputDialog(" Informe o segundo valor:"));
        ladoC = Integer.parseInt(JOptionPane.showInputDialog("Informe o terceiro numero:"));
    
        //SE 
        if(((ladoA + ladoB) > ladoC) e ((ladoB + ladoC) > ladoA) e ((ladoA + ladoC) > ladoB)){
			
		
	if((ladoA == ladoB) e (ladoB == ladoC));{
            JOptionPane.showMessageDialog(null, "é um Equilatero");
			
	}else if((ladoA == ladoB) ou (ladoB == ladoC) ou (ladoA == ladoC));{
            JOptionPane.showMessageDialog(null, "é um Isóceles");
            
	}else{
            JOptionPane.showMessageDialog(null, "é um Escaleno");
        }
	}else{
            JOptionPane.showMessageDialog(null, "Não é possível formar um triângulo com os valores informados");
		
        }	

     
        
       
       
    }
    
}
