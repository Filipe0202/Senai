
import javax.swing.JOptionPane;

/**
 *2- Situação Problema: A jornada de trabalho semanal de um funcionário é de 40 horas. 
 * O funcionário que trabalhar mais de 40 horas receberá hora extra, 
 * cujo cálculo é o valor da hora regular com um acréscimo de  50%. 

Escreva um algoritmo que leia o número de horas trabalhadas em um mês,
* o salário por hora e escreva o salário total do funcionário, 
* que  deverá ser acrescido das horas extras, 
* caso tenham sido trabalhadas (considere que o mês possua 4 semanas exatas).



*/
public class Jornada_Trabalho {
    public static void main(String[] args) {
        
        int horas;
        float valorHora;
        String salario;
        
        horas = Integer.parseInt(JOptionPane.showInputDialog("Informe as horas trabalhadas no mês:"));
        valorHora = Float.parseFloat(JOptionPane.showInputDialog("Informe o valor da sua hora de trabalho R$: "));
        
        if(horas > 160){
            float horaExtra = horas - 160;
            float valorExtra =  horaExtra * ((valorHora * 50) /100);
            float salarioTotal = valorExtra + (horas * valorHora);
            salario = "O funcionario trabalhou "+horas+
                    "\n e fez" + horaExtra+ "Horas extras"
                    + "\n seu valor de horas extras foi: R$ "+valorExtra+
                    "\n seu salario este mes foi: R$"+salarioTotal;
        }
        
        
        
        
        
        
        
    
    
    
    
    
    
    
    
    }
    
}
