package operadoresaritmeticos;

import java.util.Scanner;

public class IdadePessoaexer3 {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.println("Qual sua idade em anos");
        int anos = sc.nextInt();

        System.out.println("Em Meses");
        int meses = sc.nextInt();

        System.out.println("Em dias");
        int dias = sc.nextInt();

        System.out.println("Sua idade em dias é:" + (anos * 365) + (meses * 30) + dias);

        sc.close();

    }
}
