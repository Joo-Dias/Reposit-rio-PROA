package manzano;

public class L03J {
    public static void main(String[]args) {

        double soma = 0, cont = 0, media = 0;

        while(cont <= 70) {
            if(cont % 2 == 0) {
                soma = soma+cont;
            }
            cont++;
        }

        media = soma/20;
        System.out.println("O total da soma dos valores: "+soma);
        System.out.println("A média dos valores: "+media);
    }
}
