package primeirosCodigos;

import java.util.Scanner;

public class SegundoProgramaJava {
    public static void main(String[]args) {

        Scanner sc = new Scanner(System.in);

        int v1, v2, soma;

        System.out.println("Digite o primeiro número:");
        v1 = sc.nextInt();

        System.out.println("Digite o segundo número:");
        v2 = sc.nextInt();

        soma = v1 + v2;

        System.out.println("O valor da soma foi de:"+soma);

        sc.close();
    }
}
