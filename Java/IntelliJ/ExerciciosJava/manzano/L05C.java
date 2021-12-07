package manzano;

public class L05C {
    public static void main(String[] args) {
        double contador = 1;
        double somatorio = 0;
        for(double cont = 0; cont <= 100; cont++) {
            somatorio = somatorio + contador;
            contador = contador + 1;
        }
        System.out.println("A soma dos 100 primeiros números é de: "+somatorio);
    }
}
