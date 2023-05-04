package exercicioswhiledowhile;

import java.util.Scanner;
import javax.swing.JOptionPane;

/**
 *
 * Faça um programa que peça ao usuário para digitar uma palavra e, em seguida,
 * imprima a palavra invertida. Utilize a estrutura de repetição do-while.
 */
public class Exercicio5 {

    public static void main(String[] args) {
       //criando variaveis, a variavel palavraInvertida inicializada vazia 
        String palavra, palavraInvertida = "";
        //inicio do "do"
        do {
            //solicitando uma palavra
            palavra = JOptionPane.showInputDialog("Digite uma palavra: ");
        //continua pedindo enquanto a palavra for vazia
        } while (palavra.equals(""));
        //indice i recebe o tamanho a palavra menos 1
        //continua enquanto i >=0
        //i-- faz o decremento da variavel, exemplo 4, 3 ,2..
        for (int i = palavra.length() - 1; i >= 0; i--) {
            //a variavel palavraInvertida recebe o caracter que está
            //na posição i e concatena com o proximo caracter
            palavraInvertida += palavra.charAt(i);
        }
        //imprime a palavra invertida
        JOptionPane.showMessageDialog(null,"A palavra invertida é: " + palavraInvertida);
    }
}
