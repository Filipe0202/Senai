
import javax.swing.JOptionPane;

/**
3 - Situação problema: Verificar se a idade é menor que 18 (menor de idade),
entre 18 e 64 anos (maior de idade) ou maior ou igual a 65 anos (idoso). 
Informar a idade e mostrar na tela em que grupo a idade se enquadra.
*/

public class IdadeComparacao {
    public static void main(String[] args){
        
    int idade;
    String mensage="";
    
    idade = Integer.parseInt(JOptionPane.showInputDialog("Informe sua idade: "));
    
    if(idade <18){
        mensage = "Voce é menor de idade!! ";
    }
    else if(idade >= 18 && idade <=64 ){
        mensage = "Voce é maior de idade!! ";
    }
    else if(idade >= 65 ){
        mensage = "Voce é Idoso!! ";
    }
    JOptionPane.showMessageDialog(null, mensage);
    
    }
    
    
    
    
    
    
    
    
    
    
    }
    
}
