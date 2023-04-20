
import javax.swing.JOptionPane;


/**
* 2 - Situação problema: Verificar a classe eleitoral de uma pessoa. 
Ler a idade. Verificar se a idade é menor que 16(não eleitor), 
entre 18 e 65 anos (eleitor obrigatório) ou idade igual a 16 ou 17 ou maior que 65 (eleitor facultativo). 
Informar a idade e mostrar na tela em qual grupo a idade se enquadra.

*/
public class exercicio_Titulo_Eleitor {
     public static void main(String[] args){
    
    int idade;
    String mensage="";
    
    idade = Integer.parseInt(JOptionPane.showInputDialog("Informe sua idade: "));
    
    if(idade <16){
        mensage = "Voce é menor de idade e nao é Eleitor !! ";
    }
    else if(idade >= 18 && idade <=65 ){
        mensage = "Voce é eleitor Obrigatorio !! ";
    }
    else if(idade == 16 || idade  == 17 ||idade > 65 ){
        mensage = "Voce é eleitor Facultativo!! ";
    }
    JOptionPane.showMessageDialog(null, mensage);
    
    }
}