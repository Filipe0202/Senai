package exercicioswhiledowhile;

import javax.swing.JOptionPane;

public class Exercicio1 {

    /**
     * Faça um programa que receba a idade de várias pessoas e calcule a média.
     * O programa deve parar de pedir a idade quando o usuário digitar a idade
     * -1.
     */
    public static void main(String[] args) {
        int idade, cont = 0, escolha, somaIdade = 0;

        do {
            //Perguntar idade 
            idade = Integer.parseInt(JOptionPane.showInputDialog("Informe uma idade: "));
            //soma todas as idades digitadas
            somaIdade += idade;
            //contador de quantas idades foi digitada
            cont++;

            //o showConfirmDialog retorna 0 para sim e 1 para não
            escolha = JOptionPane.showConfirmDialog(null, "Deseja continuar?", ""
                    + "Escolha", JOptionPane.YES_NO_OPTION);

            //verifico se o valor recebido continua igual a 0, se for NÃO saio do loop
        } while (escolha == 0);

        JOptionPane.showMessageDialog(null, "a Soma total das idades digitas foi: " + somaIdade + ""
                + "\nA quantidade de idades digitas: " + cont + ""
                + "\nA média das idades é: " + (somaIdade / cont));

    }

}
