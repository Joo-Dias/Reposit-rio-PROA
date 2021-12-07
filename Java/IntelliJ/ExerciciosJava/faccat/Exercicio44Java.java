package faccat;

import java.util.Scanner;

public class Exercicio44Java {
    public static void main (String[]args) {

        Scanner sc = new Scanner(System.in);

        int idade, tempoTrab, codigoEmp;

        System.out.println("Digite sua idade:");
        idade = sc.nextInt();

        System.out.println("Digite o tempo trabalhado:");
        tempoTrab = sc.nextInt();

        System.out.println("Qual cod. empregado:");
        codigoEmp = sc.nextInt();

        if (idade >= 60 && tempoTrab >= 25) {
            System.out.println("O funcionário " + codigoEmp + " precisa se aposentar, pois tem " + idade + " anos de idade e " + tempoTrab + " anos de trabalho.");
        }else if (idade >= 65) {
            System.out.println("O funcionário " + codigoEmp + " precisa se aposentar, pois tem " + idade + " anos de idade.");
        }else if (tempoTrab >= 30) {
            System.out.println("O funcionário " + codigoEmp + " precisa se aposentar, pois tem " + tempoTrab + " anos de trabalho.");
        }else{
            System.out.println("não requer aposentadoria");
        }
    }
}
