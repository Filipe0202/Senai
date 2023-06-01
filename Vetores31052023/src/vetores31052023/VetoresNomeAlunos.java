
package vetores31052023;

import javax.swing.JOptionPane;


public class VetoresNomeAlunos {
    public static void main(String[] args) {
        
        String[] nome = new String [3];
        
        nome[0] = JOptionPane.showInputDialog("Nome [0]:");
        nome[1] = JOptionPane.showInputDialog("Nome [1]:");
        nome[2] = JOptionPane.showInputDialog("Nome [2]:");
        JOptionPane.showMessageDialog(null, nome[0]);
        JOptionPane.showMessageDialog(null, nome[1]);
        JOptionPane.showMessageDialog(null, nome[2]);
        
        
        
        
        
    }
    
}
