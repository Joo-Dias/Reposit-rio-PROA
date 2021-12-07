package faccat;

import java.util.Scanner;

public class Exercicio14Java {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.println("Escreva o nome do carro");

        String nome= sc.nextLine();

        System.out.println("Digite o preço de fábrica do carro");

        float carro= sc.nextFloat();

        float total = ((carro/100)*28) + ((carro/100)*45) + carro ;

        System.out.println("O preço de mercado do carro " + nome + " é: R$" + total);
    }
}
