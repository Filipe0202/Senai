
package aula2903;

import javax.swing.JOptionPane;


public class Exercicio_Triangulos_Java2 {
    
    public static void main(String[] args) {
        float ladoA, ladoB, ladoC;

        ladoA = Float.parseFloat(JOptionPane.showInputDialog(null, "Informe o lado A"));
        ladoB = Float.parseFloat(JOptionPane.showInputDialog(null, "Informe o lado B"));
        ladoC = Float.parseFloat(JOptionPane.showInputDialog(null, "Informe o lado C"));

        if (((ladoA + ladoB) > ladoC) && ((ladoB + ladoC) > ladoA) && ((ladoA + ladoC) > ladoB)) {

            if ((ladoA == ladoB) && (ladoB == ladoC)) {
                JOptionPane.showMessageDialog(null, "Triângulo Equilátero");
            } else {
                if ((ladoA == ladoB) || (ladoB == ladoC) || (ladoA == ladoC)) {
                    JOptionPane.showMessageDialog(null, "Triângulo Isósceles");
                } else {
                    JOptionPane.showMessageDialog(null, "Triângulo Escaleno");
                }
            }
        } else {
            JOptionPane.showMessageDialog(null, "Não é possível formar um triângulo com os valores informados");
        }

    }
    
   
}
