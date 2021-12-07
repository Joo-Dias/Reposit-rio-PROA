package manzano;

import java.util.Scanner;

public class L04H {
    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);

        String pergunta;
        String nome;
        double total = 0;
        double largura = 0;
        double comprimento = 0;
        double area = 0;

        do {
            System.out.println("Digite o nome do comôdo:");
            nome = sc.next();

            System.out.println("Digite o comprimento do comôdo:");
            comprimento = sc.nextDouble();

            System.out.println("Digite a largura do comôdo:");
            largura = sc.nextDouble();

            area = comprimento*largura;
            System.out.println("O tamanho da área do comôdo é de: "+area);

            total = total*area;

            System.out.println("Deseja calcular mais algum comôdo?");
            pergunta = sc.nextLine();

        } while(pergunta == "Sim");

        System.out.println("O total de áreas calculadas é de: "+total);
    }
}
