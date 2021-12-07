package manzano;

public class L05D {
    public static void main(String[] args) {
        double soma = 0;

        for(double cont = 0; cont <= 500; cont++){
            if(cont % 2 == 0) {
                soma = soma+cont;
            }
            cont++;
        }
        System.out.println("A soma dos valores pares é de: "+soma);
    }
}
