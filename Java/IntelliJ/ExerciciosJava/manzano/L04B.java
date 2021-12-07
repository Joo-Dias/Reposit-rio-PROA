package manzano;

public class L04B {
    public static void main(String[] args) {

        double cont = 0;
        double soma = 0;

        do {
            if(cont % 2 == 0) {
                soma = soma+cont;
            }
            cont++;
        } while(cont <= 500);
        System.out.println("A soma dos valores pares é de: "+soma);
    }
}
