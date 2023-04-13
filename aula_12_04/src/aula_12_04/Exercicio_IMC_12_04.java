
package aula_12_04;

import javax.swing.JOptionPane;


public class Exercicio_IMC_12_04 {
    public static void main(String[] args) {
        float peso, altura, imc;
    
        peso = Float.parseFloat(JOptionPane.showInputDialog("Informe seu peso: "));
        altura = Float.parseFloat(JOptionPane.showInputDialog("Informe sua altura: "));
        
        imc = peso /( altura*altura);
   
        //se 
        if ((imc >= 16.0)&&(imc <= 16.9)){
            JOptionPane.showMessageDialog(null, " Muito abaixo do peso " +imc);
        };
        if ((imc >= 17.0)&&(imc <= 18.4)){
            JOptionPane.showMessageDialog(null, " Abaixo do peso " +imc);
        };
        if ((imc >= 18.5)&&(imc <= 24.9)){
            JOptionPane.showMessageDialog(null, " Peso normal " +imc);
        };
        if ((imc >= 25.0)&&(imc <= 29.9)){
            JOptionPane.showMessageDialog(null, " Acima do peso " +imc);
        };
        if ((imc >= 30.0)&&(imc <= 34.9)){
            JOptionPane.showMessageDialog(null, " Obesidade grau I " +imc);
        };
        if ((imc >= 35.0)&&(imc <= 40.0)){
            JOptionPane.showMessageDialog(null, " Obesidade grau II " +imc);
        };
        if (imc > 40.0){
            JOptionPane.showMessageDialog(null, " Obesidade grau III " +imc);
        };
        
        
        
        
    }
    
    
}
