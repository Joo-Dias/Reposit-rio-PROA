package manzano;

public class L04C {
    public static void main(String[] args) {

        double cont = 0;

        do {
            if(cont % 4 == 0) {
                System.out.println("O valor é dividido por 4! "+cont);
            }
            cont++;
        } while(cont <= 200);
    }
}
