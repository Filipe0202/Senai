package operadoresaritmeticos;

import java.util.Scanner;

public class OperadoresAritmeticos {

    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);
        int num1;
        int num2, soma;
        float num3;
        float num4;

        System.out.println("Informe o valor para o num1: ");
        num1 = sc.nextInt();

        System.out.println("Informe o valor para o num2: ");
        num2 = sc.nextInt();

        soma = num1 + num2;
        System.out.println("A soma do " + num1 + " + " + num2 + " =" + soma);
        System.out.println("A subtracao do " + num1 + " - " + num2 + " =" + (num1 - num2));
        System.out.println("A multiplicacao do " + num1 + " * " + num2 + " =" + (num1 * num2));
        System.out.println("A divisão do " + num1 + " / " + num2 + " =" + (num1 / num2));
        
        
        
        System.out.println("Informe o valor para o num3: ");
        num3 = sc.nextFloat();

        System.out.println("Informe o valor para o num4: ");
        num4 = sc.nextFloat();
        
        System.out.println("A soma do " + num3 + " + " + num4 + " =" + (num3 + num4));
        System.out.println("A subtracao do " + num3 + " - " + num4 + " =" + (num3 - num4));
        System.out.println("A multiplicacao do " + num3 + " * " + num4 + " =" + (num3 * num4));
        System.out.println("A divisão do " + num3 + " / " + num4 + " =" + (num3 / num4));
       

        sc.close();
    }

}
