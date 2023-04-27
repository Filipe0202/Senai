
package aula_26_04_lacorepeticao;

import javax.swing.JOptionPane;


public class Aula_26_04_LacoRepeticao {
    public static void main(String[] args) {
        int op = 1;
        do{
        String nome = JOptionPane.showInputDialog("Informe seu nome:");
        float nota = Float.parseFloat(JOptionPane.showInputDialog("Informe a primeira nota: "));
        float nota2 = Float.parseFloat(JOptionPane.showInputDialog("Informe a segunda nota:"));
        float nota3 = Float.parseFloat(JOptionPane.showInputDialog("Informe a terceira nota: " ));
        
        float media = (nota + nota2 + nota3) /3;
        
        JOptionPane.showMessageDialog(null, "A média do aluno: " + media+ "\n E se nome é: "+nome);
        
        op = Integer.parseInt(JOptionPane.showInputDialog("Deseja continuar? \n 1- Sim \n 0- Não"));
        
        } while(op!=0);
                
        System.exit(0);
    }
    
}
