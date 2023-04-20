
import javax.swing.JOptionPane;

/**
1 - Situação Problema: Calcular o aumento de salário de acordo com o cargo. Ler salário e o código do cargo.
Calcular o aumento salarial de acordo com o cargo da pessoa conforme a tabela abaixo. 
Imprimir o nome do cargo, o valor do aumento e o novo salário.

*/



public class Exercico4AumentoSalario {
    public static void main(String[] args) {
        
        float salario;
        Object[] valores = {"Serviços Gerais", "Vigia","Recepcionista","Vendedor"};
        
        Object selectedValores = JOptionPane.showInputDialog(null, "Escolha seu cargo", "Cargo", JOptionPane.INFORMATION_MESSAGE,null, valores, valores[0]);
    
        
        salario = Float.parseFloat(JOptionPane.showInputDialog("Infome seu salario:"));
        String cargo = (String) selectedValores;
        
        String novoSalario = switch (cargo){
            case "Serviços Gerais" ->
                "Seu cargo é Serviços Gerais "
                + "\n Aumento R$ " + ((salario * 50) / 100) + ""
                + "\n Novo salario R$ " +(salario + ((salario * 50)/100));
               
            case "Vigia" ->
                "Seu cargo é Vigia" +"\n Aumento R$" +((salario * 30)/100)+"" 
                +"\n Novo Salario R$ " +(salario + (salario * 50)/100);
            
            case "Recepcionista" ->
                "Seu cargo é Recepcionista "
                + "\n Aumento R$ " + ((salario * 25) / 100) + ""
                + "\n Novo salario R$ " +(salario + ((salario * 25)/100));   
                
            case "Vendedor" ->
                "Seu cargo é Vendedor "
                + "\n Aumento R$ " + ((salario * 15) / 100) + ""
                + "\n Novo salario R$ " +(salario + ((salario * 15)/100)); 
             
            default -> "";
        };
        
        
        JOptionPane.showMessageDialog(null, novoSalario);
       
    }
    
}
