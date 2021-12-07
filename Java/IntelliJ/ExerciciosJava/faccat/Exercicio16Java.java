package faccat;

import java.util.Scanner;

public class Exercicio16Java {
    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);

        double celsius, fare;

        System.out.println("Informe a temperatura em graus celsius:");
        celsius = sc.nextDouble();

        fare = (celsius * 1.8) + 32;

        System.out.println(celsius+" °C equivalem a "+fare+" °F.");

    }
}
