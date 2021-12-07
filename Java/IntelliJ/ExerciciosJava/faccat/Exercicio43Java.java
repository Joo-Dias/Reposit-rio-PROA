package faccat;

import java.util.Scanner;

public class Exercicio43Java {
    public static void main (String[]args) {

        Scanner sc = new Scanner(System.in);

        double nota1, nota2, nota3, mediaExercicios, mediaAproveitamento;

        System.out.println("Digite a primeira nota:");
        nota1 = sc.nextDouble();

        System.out.println("Digite a segunda nota:");
        nota2 = sc.nextDouble();

        System.out.println("Digite a terceira nota:");
        nota3 = sc.nextDouble();

        System.out.println("Digite a média dos exercícios:");
        mediaExercicios = sc.nextDouble();

        mediaAproveitamento = (nota1 + nota2 * 2 + nota3 * 3 + mediaExercicios) /7;

        if(mediaAproveitamento >= 9) {
            System.out.println("O aluno está com a nota A!");
        } else if(mediaAproveitamento >= 7.5 && mediaAproveitamento < 9) {
            System.out.println("O aluno está com a nota B!");
        } else if(mediaAproveitamento >= 6 && mediaAproveitamento < 7.5) {
            System.out.println("O aluno está com a nota C!");
        } else if(mediaAproveitamento < 6) {
            System.out.println("O aluno está com  nota D!");
        }
    }
}
