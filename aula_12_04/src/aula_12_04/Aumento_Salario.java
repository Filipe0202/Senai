
package aula_12_04;

import javax.swing.JOptionPane;


public class Aumento_Salario {
    public static void main(String[] args) {
        
        int codigo = Integer.parseInt(JOptionPane.showInputDialog("Informe seu codigo: "));
        float salario = Float.parseFloat(JOptionPane.showInputDialog("Informe seu salario: R$ "));
        
        String novoSalario;
        
        novoSalario = switch (codigo) {
            case 1 -> "Servicos Gerais R$"+(salario + (salario*50)/100);
            case 2 -> "Vigia R$"+(salario + (salario*30)/100);
            case 3 -> "Recepcionista R$"+(salario + (salario*25)/100);
            case 4 -> "Vendedor R$"+(salario + (salario*15)/100);
                              
            default -> "Cargo Inexistente";
                
        };
        JOptionPane.showMessageDialog(null, novoSalario);
        
    }
    
    
}
