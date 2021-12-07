package faccat;

import java.util.Scanner;

public class Exercicio24Java {
    public static void main(String[]args) {
        Scanner sc = new Scanner(System.in);

        double horaMes, valorHora, salarioFinal;

        System.out.println("Insira a quantidade de horas trabalhadas em um mês:");
        horaMes = sc.nextDouble();

        System.out.println("Insira o valor ganho por hora:");
        valorHora = sc.nextDouble();

        if(horaMes<=160) {
            salarioFinal = horaMes * valorHora;
            System.out.println("O total a receber é de R$"+salarioFinal);
        } else {
            salarioFinal = (horaMes * valorHora) + (((horaMes - 160) * valorHora) * 50 / 100);
            System.out.println("O total a receber é de R$"+salarioFinal);
        }
    }
}
