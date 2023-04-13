
package aula_12_04;

import javax.swing.JOptionPane;

public class switchComString {
    public static void main(String[] args) {
        String sistOperacional, sO;
        sistOperacional = JOptionPane.showInputDialog(" Informe o sistema operacional:").toUpperCase();
        
        JOptionPane.showMessageDialog(null, "O sistema Operacional é: " + sistOperacional);
        sO = switch (sistOperacional) {
            case "LINUX" -> "SO criado por Linus Torvalds";
            case "WINDOWS" -> "SO criado por Bill Gates";   
                   
            default -> "Sistema Operacional desconhecido";
      
        };
        JOptionPane.showMessageDialog(null, sO);
    }
    
}
