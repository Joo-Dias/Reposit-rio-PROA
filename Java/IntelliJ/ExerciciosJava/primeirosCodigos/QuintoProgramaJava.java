package primeirosCodigos;

import java.util.Scanner;

public class QuintoProgramaJava {
    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);

        int v1, v2, divisao;

        System.out.println("Digite o primeiro número:");
        v1 = sc.nextInt();

        System.out.println("Digite o segundo número:");
        v2 = sc.nextInt();

        divisao = v1 / v2;

        System.out.println("O valor da divisão foi de:"+divisao);

        sc.close();

    }
}
