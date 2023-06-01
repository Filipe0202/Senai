
package vetores31052023;

import javax.swing.JOptionPane;


public class Vetores31052023 {

 
    public static void main(String[] args) {
        
        int[] x = new int [4];
        
        x[1] = 7;
        
        float[] nota = new float[3];
        nota[0] = Float.parseFloat(JOptionPane.showInputDialog("Nota [0]:"));
        nota[1] = Float.parseFloat(JOptionPane.showInputDialog("Nota [1]:"));
        nota[2] = Float.parseFloat(JOptionPane.showInputDialog("Nota [2]:"));
        JOptionPane.showMessageDialog(null, nota[0]);
        JOptionPane.showMessageDialog(null, nota[1]);
        JOptionPane.showMessageDialog(null, nota[2]);
        
       // JOptionPane.showMessageDialog(null, "O valor de x[1]:"+x[1]);
    }
    
}
