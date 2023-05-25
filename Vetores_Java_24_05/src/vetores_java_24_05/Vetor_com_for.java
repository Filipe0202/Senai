
package vetores_java_24_05;

import javax.swing.JOptionPane;


public class Vetor_com_for {
    
    public static void main(String[] args) {
        
        String[] nome = new String[5];
        for (int i = 0; i < 5; i++) {
            nome[i] = JOptionPane.showInputDialog("Informe um nome ");
            
            
        }
        
        for (int i = 0; i < 5; i++) {
            System.out.println("Nome na posição: " + i+" : " +nome[i]);
            
        }
        
        
        
        
        
    }
    
}
