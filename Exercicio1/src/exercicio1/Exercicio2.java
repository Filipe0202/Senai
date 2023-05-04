
package exercicio1;

/** Faça um programa que imprima os números pares entre 1 e 50 utilizando a estrutura de repetição while.

*/


public class Exercicio2 {
    public static void main(String[] args){
        // variavel com valor 50
        int num = 50;
        
        // enquanto ele for diferente de 1
        while(num != 1){
            // verifico se o resto da divisao é igual a 0, entao é par. % = é o resto da divisão 
           if(num % 2 == 0){
               // imprimo só os numeros pares
               System.out.println("Valor par: "+ num);
           
           
           }
           // retiro de 50 un numero (50-1)
           num--;
        }
        
    
    
    
    
    
    
    }
    
}
