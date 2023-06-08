package aula_07_06;

import javax.swing.JOptionPane;

/*
Faça um programa que peça ao usuario para digitar um numero positivo e, 
em seguida, imprima todos os numeros de 0 até o numero digitado utilizando
a estrutura de repetição do-while. faça ... (enquanto for verdade)


 */
public class Aula_07_06 {

    public static void main(String[] args) {
        int numero = 0;

        do {

            numero = Integer.parseInt(JOptionPane.showInputDialog("Informe um valor positivo"));
        } while (numero < 0);

        while (numero > 0) {

            System.out.println("Numero: " + numero);
            numero--;

        }

    }
}    
