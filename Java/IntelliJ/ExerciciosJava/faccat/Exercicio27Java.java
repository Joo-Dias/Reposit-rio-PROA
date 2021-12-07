package faccat;

import java.util.Scanner;

public class Exercicio27Java {
    public static void main(String[]args) {
        Scanner sc = new Scanner(System.in);

        double numeroConta, saldo, debito, credito, saldoAtual;

        System.out.println("Insira o número da sua conta:");
        numeroConta = sc.nextDouble();

        System.out.println("Insira o seu saldo:");
        saldo = sc.nextDouble();

        System.out.println("Insira seu débito:");
        debito = sc.nextDouble();

        System.out.println("Insira o seu crédito:");
        credito = sc.nextDouble();

        saldoAtual = saldo-debito-credito;

        if(saldoAtual>=0) {
            System.out.println("Saldo positivo!");
        } else {
            System.out.println("Saldo negativo!");
        }
    }
}
