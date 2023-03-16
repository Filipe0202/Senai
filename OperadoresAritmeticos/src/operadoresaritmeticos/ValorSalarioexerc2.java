package operadoresaritmeticos;

import java.util.Scanner;

public class ValorSalarioexerc2 {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        double salariominimo, salariousuario;

        salariominimo = 1302.00;

        System.out.println("O salario minimo é: " + salariominimo);
        System.out.println("Digite o seu salario: ");
        salariousuario = sc.nextDouble();
        System.out.println("O seu salario é: " +salariousuario);
        System.out.println("A quantidade de salarios minimos que voce ganha é:"+ salariousuario / salariominimo);
                
        sc.close();

    }

}
