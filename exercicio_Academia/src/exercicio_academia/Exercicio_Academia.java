package exercicio_academia;

import javax.swing.JOptionPane;

public class Exercicio_Academia {

    public static void main(String[] args) {

        float peso, altura, imc, qtdCaloriasSemana;
        float valorMusculacao = 80f, valorCorrida = 20f, valorBicicletaErgonomica = 30f,
                valorPlano = 0f, valoraPagar = 0f, valorDesconto = 0f, percentualDesconto = 50;

        String nomeAluno = JOptionPane.showInputDialog("Informe seu nome: ");
        peso = Float.parseFloat(JOptionPane.showInputDialog("Informe seu peso: "));
        altura = Float.parseFloat(JOptionPane.showInputDialog("Informe sua altura: "));
        qtdCaloriasSemana = Float.parseFloat(JOptionPane.showInputDialog("Informe a quantidade de calorias a serem gastas na semana: "));

        imc = peso / (altura * altura);

        if ((qtdCaloriasSemana <= 450)) {
            JOptionPane.showMessageDialog(null, "Voce precisa praticar Musculação. E o valor do plano é R$: " + valorMusculacao);

        }else if((qtdCaloriasSemana <= 1850)){
            JOptionPane.showMessageDialog(null, "Voce precisa praticar Musculação e Corrida. E o valor do plano é R$: " + (valorMusculacao +valorCorrida));
                
                               
        } else if(qtdCaloriasSemana >= 4000){
            JOptionPane.showMessageDialog(null, "Voce precisa praticar:\n Musculação \nCorrida \nBicicleta Ergonomica. \nE o valor do plano é \nR$: " + (valorMusculacao +valorCorrida + valorBicicletaErgonomica)+ "\n com desconto de 50% " +(valorMusculacao +valorCorrida + valorBicicletaErgonomica)/2);
    
        }      
        
        JOptionPane.showMessageDialog(null,"O seu IMC é: " +imc);

    }

}
