package manzano;

public class L04A {
    public static void main(String[] args) {

        double cont = 15;
        double quadrado;
        do {
            quadrado = cont*cont;
            System.out.println("O quadrado de "+cont+" é "+quadrado);
            cont++;
        } while(cont <= 200);
    }
}
