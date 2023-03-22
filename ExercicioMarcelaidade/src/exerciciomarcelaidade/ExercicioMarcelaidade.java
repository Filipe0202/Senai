
package exerciciomarcelaidade;

import java.util.Scanner;

/**
 *
 * @author filipe_kreutzfeld
 */
public class ExercicioMarcelaidade {

   
    public static void main(String[] args) {
        
        Scanner sc = new Scanner(System.in);  
        
        String nome = "Marcela"; 
        String moradia ="Santos";
        char sexo = 'F';
        int idade = 15;
        float salario = 1450f;
        
        System.out.printf("O nome: %s\n tem a idade de:%d\n Seu sexo:%c\n mora em: %s\n Seu salario: R$ %.2f\n", nome,idade,sexo,moradia,salario);
        
   
    }
    
}
