
package aula_26_04_lacorepeticao;

import javax.swing.JOptionPane;


public class ForLacoRepeticao {
    public static void main(String[] args) {
        int qtd = Integer.parseInt(JOptionPane.showInputDialog("Informe a quantidade de produtos que deseja cadstrar: "));
        float somaValores = 0;
        
        
        
        for (int i = 0; i < qtd; i++) {
            String nomeProduto = JOptionPane.showInputDialog("Informe o nome do produto:");
            float valor = Float.parseFloat(JOptionPane.showInputDialog("Preço R$: "));
            
            somaValores += valor; 
            
            System.out.println("Produto: "+nomeProduto);
            System.out.println("Valor: R$ "+valor);
            System.out.println("\n#######################\n");
            
            
        }
          
 
        
    
    
    
    
    }
    
}
