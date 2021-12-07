package manzano;


public class L03C {
    public static void main(String[]args) {

        double cont = 1, somatorio = 0;

        while(cont <= 500) {
            if(cont % 2 == 0) {
                somatorio = somatorio+cont;
            }
            cont++;
        }
        System.out.println("A soma dos números pares de 1 a 500 é de: "+somatorio);
    }
}
