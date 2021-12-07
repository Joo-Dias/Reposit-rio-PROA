package faccat;

import java.util.Scanner;

public class Exercicio39Java {
    public static void main (String[]args) {

        Scanner sc = new Scanner(System.in);

        double precoMorango = 2.50;
        double precoMaca = 1.80;

        double kgMorango, kgMaca, kgFrutas, totalMorangos, totalMacas, valorPagar;

        System.out.println("Digite a quantidade em KG de morangos:");
        kgMorango = sc.nextDouble();

        System.out.println("Digite a quantidade em KG de maçãs:");
        kgMaca = sc.nextDouble();

        kgFrutas = kgMorango + kgMaca;

        if(kgMorango > 5) {
            totalMorangos = (precoMorango-0.3)*kgMorango;
        } else {
            totalMorangos = precoMorango*kgMorango;
        }
        if(kgMaca > 5) {
            totalMacas = (precoMaca-0.3)*kgMaca;
        } else {
            totalMacas = precoMaca*kgMaca;
        }

        if((totalMorangos + totalMacas > 25) && (kgMorango + kgMaca > 8)) {
            valorPagar = (totalMorangos+totalMacas) *0.1;
        } else {
            valorPagar = totalMorangos+totalMacas;
        }

        System.out.println("O total a pagar é de: R$"+valorPagar);
    }
}
