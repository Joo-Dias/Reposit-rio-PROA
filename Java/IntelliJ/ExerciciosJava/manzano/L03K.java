package manzano;

import java.util.Scanner;

public class L03K {
    public static void main(String[]args) {

        Scanner sc = new Scanner(System.in);

        String pergunta = null;
        double total = 0;

        do{
            String nome;
            double comprimento, largura, area;

            System.out.println("Digite o nome do comôdo:");
            nome = sc.next();

            System.out.println("Digite o comprimento do comôdo:");
            comprimento = sc.nextDouble();

            System.out.println("Digite a largura do comôdo:");
            largura = sc.nextDouble();

            area = comprimento * largura;
            System.out.println("O tamanho da área ddo comôdo é de: "+area);

            total = total+area;

            System.out.println("Deseja calcular mais algum comôdo?");
            pergunta = sc.next();

        } while(pergunta == "sim");

        System.out.println("O total das áreas calculadas é: "+total);
    }
}
