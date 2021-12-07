package faccat;

import java.util.Scanner;

public class Exercicio37Java {
    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);

        double litrosVendidos, totalAPagar;
        String tipoCombustivel;

        System.out.println("Digite a quantidade de litros vendidos:");
        litrosVendidos = sc.nextDouble();

        System.out.println("Digite o tipo de combustível:");
        tipoCombustivel = sc.next();

        if (tipoCombustivel == "A") {
            if (litrosVendidos <= 20) {
                totalAPagar = (litrosVendidos * (3 / 100)) * 2.90;
                System.out.println("O total a pagar é de: R$" + totalAPagar);
            } else if (litrosVendidos > 20) {
                totalAPagar = (litrosVendidos * (5 / 100)) * 2.90;
                System.out.println("O total a pagar é de: R$" + totalAPagar);
            }
        } else if (tipoCombustivel == "G") {
            if (litrosVendidos <= 20) {
                totalAPagar = (litrosVendidos * (4 / 100)) * 3.30;
                System.out.println("O total a pagar é de: R$" + totalAPagar);
            } else if (litrosVendidos > 20) {
                totalAPagar = (litrosVendidos * (6 / 100)) * 3.30;
                System.out.println("O total a pagar é de? R$" + totalAPagar);
            }
        }
    }
}
