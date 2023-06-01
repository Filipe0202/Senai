
package vetores31052023;

import javax.swing.JOptionPane;


public class vetorcomFor {
    public static void main(String[] args) {
    
        String [] nome = new String[3];
            for(int i = 0; i < 3; i++){
                nome [i] = JOptionPane.showInputDialog("Informe o nome: ");
                
            }
            for(int i = 0; i < 3; i++){
                JOptionPane.showMessageDialog(null,"Nome" +nome[i]);
            }
        
        
        
    }
}
