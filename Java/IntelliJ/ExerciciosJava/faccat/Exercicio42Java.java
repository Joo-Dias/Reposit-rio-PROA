package faccat;

import java.util.Scanner;

public class Exercicio42Java {
    public static void main (String[]args) {

        Scanner sc = new Scanner(System.in);

        String nome;
        double quantidadeAdquirida, precoUnitario, total, desconto = 0, totalAPagar;

        System.out.println("Digite o nome do produto:");
        nome = sc.next();

        System.out.println("Digite a quantidade adquirida de produtos:");
        quantidadeAdquirida = sc.nextDouble();

        System.out.println("Digite o preço unitário:");
        precoUnitario = sc.nextDouble();

        total = quantidadeAdquirida * precoUnitario;

        if(quantidadeAdquirida <= 5) {
            desconto = 0.02;
        } else if(quantidadeAdquirida > 5 && quantidadeAdquirida <=10) {
            desconto = 0.03;
        } else if(quantidadeAdquirida > 10) {
            desconto = 0.05;
        }
        
        totalAPagar = total - (total*(desconto/100));
        System.out.println("O total a pagar pelo produto "+nome+" é de: R$"+totalAPagar);
    }
}
