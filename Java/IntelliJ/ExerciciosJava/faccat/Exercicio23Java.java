package faccat;

import java.util.Scanner;

public class Exercicio23Java {
    public static void main(String[]args) {
        Scanner sc = new Scanner(System.in);

        double horarioInicial, horarioFinal, duracao;

        System.out.println("Que horas a partida iniciou?");
        horarioInicial = sc.nextDouble();

        System.out.println("Que horas a partida terminou?");
        horarioFinal = sc.nextDouble();

        if(horarioFinal < horarioInicial) {
            duracao = (24-horarioInicial) + horarioFinal;
            System.out.println("O total de horas jogadas foi de: "+duracao);
        } else if (horarioFinal > horarioInicial){
            duracao = horarioFinal - horarioInicial;
            System.out.println("O total de horas jogadas foi de: "+duracao);
        }
    }
}
