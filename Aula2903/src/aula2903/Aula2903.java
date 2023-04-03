
package aula2903;

import javax.swing.JOptionPane;


public class Aula2903 {
    
    public static void main(String[] args) {
        
        int num = 5, num1 = 10, num2 = 0, idade;
    
        
        num2 = num + num1;        
                
        JOptionPane.showMessageDialog(null, "Meu nome é: Filipe");
        JOptionPane.showMessageDialog(null, "Nasci na cidade de: Blumenau");
        JOptionPane.showMessageDialog(null, "Qual dia da semana: Sexta-feira");
        JOptionPane.showMessageDialog(null, "O valor da soma de " + num + " + " + num1 +" = " +num2);
        
        
        String nome  = JOptionPane.showInputDialog("Informe seu nome: ");
        idade  = Integer.parseInt( JOptionPane.showInputDialog("Informe sua idade: "));
        
        JOptionPane.showMessageDialog(null, "O nome digitado: "+ nome);
        JOptionPane.showMessageDialog(null, "A sua idade é: " + idade);
        
        float x;
        double y;
        
        x = Float.parseFloat(JOptionPane.showInputDialog("Valor Float: "));
        y = Double.parseDouble(JOptionPane.showInputDialog(" Valor Double:"));
        
        JOptionPane.showMessageDialog(null , "O Valor de Float é: "+x+ "\n O valor Double é: " +y);
        
        
        
        
        
    }
    
}
