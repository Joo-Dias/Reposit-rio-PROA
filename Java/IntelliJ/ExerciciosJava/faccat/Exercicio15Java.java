package faccat;

import java.util.Scanner;

public class Exercicio15Java {
    public static void main(String[]args) {

        Scanner sc = new Scanner(System.in);
        //Primeira entrada
        System.out.println("Informe o salário fixo: ");

        double salarioFixoMes = sc.nextDouble();

        // Segunda Entrada
        System.out.println("Informe o valor fixo para cada carro vendido: ");

        double valorFixoCarroVendido = sc.nextDouble();

        //Terceira entrada
        System.out.println("Informe o total de vendas: ");

        double vendas = sc.nextDouble();


        System.out.println("Informe quantos carros foram vendidos : ");

        int carros = sc.nextInt();

        double total = salarioFixoMes + (vendas*5/100)+valorFixoCarroVendido*carros;

        System.out.println("o valor total a se receber é de R$"+total);

        }
}
