package aula_26_04_lacorepeticao;

import javax.swing.JOptionPane;

public class Exercicio_Banco {

    public static void main(String[] args) {

        int numeroConta = Integer.parseInt(JOptionPane.showInputDialog("Informe o numero de sua conta: "));
        String nomeCliente = JOptionPane.showInputDialog("Informe seu nome:");
        float depositoInicial = Float.parseFloat(JOptionPane.showInputDialog("Informe o deposito Inicial: "));
           // declaração de variaveis 
        int op = 1;
        float valorDeposito, valorSaque, saldo;
        // saldo recebe deposito inicial
        
        saldo = depositoInicial;
        
        // inicio do "DO"

        do {

            op = Integer.parseInt(JOptionPane.showInputDialog("Informe a operação que deseja: \n 2 - Depósito \n 3 - Saque \n 4- Saldo \n 5 - Sair "));

            float valorDigitado = switch (op) {
                case 2 ->
                    saldo += valorDeposito = Float.parseFloat(JOptionPane.showInputDialog("Deposito R$ "));
                case 3 ->
                    saldo -= Float.parseFloat(JOptionPane.showInputDialog("Saque R$ "));
                case 4 ->
                    saldo;
                default ->
                    op = 5;
            };
            if (op != 5) {
                JOptionPane.showMessageDialog(null, "Seu saldo é R$ " + valorDigitado);
            } else {
                JOptionPane.showMessageDialog(null, " Obrigada por utilizar nosso banco! ");
            }

        } while (op != 5);
        JOptionPane.showMessageDialog(null, "------------------------"
                + "\n Exercicio Banco"
                + "\n----------------------"
                + "\n Conta: " + numeroConta
                + "\n Nome Cliente: " + nomeCliente
                + "\n Saldo Inicial: R$ " + depositoInicial
                + "\n Saldo Atual: R$ " + saldo
                + "\n --------------------------- ");

        System.exit(0);
    }

}
