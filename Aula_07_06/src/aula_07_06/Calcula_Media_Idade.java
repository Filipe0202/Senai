
package aula_07_06;

import javax.swing.JOptionPane;

public class Calcula_Media_Idade {
     public static void main(String[] args) {
         int cont =0;
         int idade = 0, soma = 0, media;
         
         do{
             idade = Integer.parseInt(JOptionPane.showInputDialog("Digite sua idade: "));
             if (idade != -1){
                 soma += idade;
                 cont++;             
             }
         
         }while(idade != -1);
         
         media = soma / cont;
         
         JOptionPane.showMessageDialog(null,"A sua média é: " +media);
     
     
     
     
     
     
     
     
     }
    
}
