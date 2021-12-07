package faccat;

import java.util.Scanner;

public class Exercicio26Java {
    public static void main(String[]args) {
        Scanner sc = new Scanner(System.in);

        double salarioFixo, valorVendas, salarioTotal;

        System.out.println("Insira seu salário fixo:");
        salarioFixo = sc.nextDouble();

        System.out.println("Insira o valor por vendas:");
        valorVendas = sc.nextDouble();

        if(valorVendas == 1500) {
            salarioTotal = salarioFixo+valorVendas*3/100;
            System.out.println("Seu salário total é de R$"+salarioTotal);
        } else if(valorVendas>1500){
            salarioTotal = salarioFixo+1500*3/100+(valorVendas-1500)*5/100;
            System.out.println("Seu salário total é de R$"+salarioTotal);
        } else {
            System.out.println("Você não atingiu a meta esse mês!");
        }
    }
}
