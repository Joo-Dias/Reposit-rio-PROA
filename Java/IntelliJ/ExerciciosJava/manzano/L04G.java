package manzano;

public class L04G {
    public static void main(String[] args) {
        double cont = 1;
        double contFatorial = 0;
        double fatorial = 0;

        do {
            contFatorial = 1;
            fatorial = 1;
            do {
                fatorial = fatorial*contFatorial;
                contFatorial = contFatorial + 1;
            } while(contFatorial<cont);
            System.out.println("O fatorial de "+cont+" é "+fatorial);
            cont = cont +2;
        } while(cont <= 10);
    }
}
