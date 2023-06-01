package vetores31052023;

import javax.swing.JOptionPane;

public class VetoresProdutos {

    public static void main(String[] args) {

        String[] frutas = new String[5];
        float[] valores = new float[5];
        int[] qtFrutas = new int[5];

        for (int i = 0; i < 5; i++) {
            frutas[i] = JOptionPane.showInputDialog("Informe uma fruta: ");
            valores[i] = Float.parseFloat(JOptionPane.showInputDialog("Informe o valor: "));
            qtFrutas[i] = Integer.parseInt(JOptionPane.showInputDialog("Informe a quantidade de frutas: "));
        }

        for (int i = 0; i < 5; i++) {
            JOptionPane.showMessageDialog(null, "A Fruta é: " + frutas[i] + "\no valor é:" + valores[i] + "\n a quantidade de frutas é: " + qtFrutas[i]);
        }
    }

}
