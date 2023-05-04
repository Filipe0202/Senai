/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package exercicioswhiledowhile;

import javax.swing.JOptionPane;

/**
 *
 * Faça um programa que leia uma sequência de números inteiros até que o usuário
 * digite o número 0. O programa deve calcular a soma de todos os números
 * digitados e imprimir o resultado.
 */
public class Exercicio4 {

    public static void main(String[] args) {

        int op, valores, soma = 0;
        //crie uma lista de opçoes
        Object[] opcao = {"Sim", "Não"};
        //criei uma variavel do tipo objeto para guardar a opção selecionada
        Object escolhaOpcao;
        //iniciei o Do
        do {
            //solicita valor ao usuario
            valores = Integer.parseInt(JOptionPane.showInputDialog("Digite um valor: "));
            //soma o valor que o usuario digitou com valores anteriores digitados
            soma += valores;
            //pergunto se ele quer continuar e armazeno a resposta na variavel escolhaOpcao
            escolhaOpcao = JOptionPane.showInputDialog(null,"Continuar?", "Escolha uma opção",
                    JOptionPane.INFORMATION_MESSAGE, null, opcao, opcao[0]);
            
            //transformo a variavel escolhaOpcao em String e guardo em uma nova variavel
            String resultado = (String) escolhaOpcao;
            //valido se a resposta que foi recolhida é sim, se for a variavel op recebe 1
            if (resultado.equals("Sim")) {
                op = 1;
                //se for não a variavel op recebe 0
            } else {
                op = 0;
            }
            //verifico se a variavel op é diferente de 0, se for continua a pedir valores e somar
        } while (op != 0);
        //saiu do While e imprime em tela o valor total da soma de todos os valores digitados
        JOptionPane.showMessageDialog(null, " O total de valores digitados é: " + soma);

    }
}
