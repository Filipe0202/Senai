package exercicioswhiledowhile;

import javax.swing.JOptionPane;

/**
 *
 * Faça um programa que peça ao usuário para digitar um número positivo e, em
 * seguida, imprima todos os números de 0 até o número digitado utilizando a
 * estrutura de repetição do-while.
 */
public class Exercicio3 {

    public static void main(String[] args) {
        float numero, num = 0;
        do {
            //validando se o numero é positivo, não deixa seguir com numero negativo
            numero = Float.parseFloat(JOptionPane.showInputDialog("Informe um número: "));

            System.out.println("Não saiu, " + numero + ""
                    + "\nInforme um número positivo");

            //só sai quando o  numero for maior que zero
        } while (numero < 0);

        //imprimir a lista de numero de zero ao numero informado
        do {
            //imprime o valor de num 
            System.out.println("Valor: " + num);
            //acrescenta mais 1 ao valor de num
            num++;
            //enquanto o num não for igual ao número digitado
        } while (num <= numero);

    }

}
