
package aula_12_04;

import javax.swing.JOptionPane;


public class Aula_12_04 {

   
    public static void main(String[] args) {
        
        String diaDaSemana;
        int dia = Integer.parseInt(JOptionPane.showInputDialog("Informe um valor entre 1 e 7: "));
        if( dia <1 || dia >7){
            JOptionPane.showMessageDialog(null,"Voce informou um valor invalido! ");   
        }else{
            
            diaDaSemana = switch (dia) {
                case 1 -> "Domingo";
                case 2 -> "Segunda-feira";
                case 3 -> "Terça-feira";
                case 4 -> "Quarta-feira";
                case 5 -> "Quinta-feira";    
                case 6 -> "Sexta-feira";    
                case 7 -> "Sabadao";    
                
                default ->"";
            };
            
            JOptionPane.showMessageDialog(null," Hoje é: " + diaDaSemana);
            
        }
                
      
    }
    
}
