package manzano;

public class L05K {
    public static void main(String[] args) {
        double contFatorial = 0;
        double fatorial = 0;

        for(double cont = 1; cont<= 10; cont = cont +2){
            contFatorial = 1;
            fatorial = 1;
            do {
                fatorial = fatorial*contFatorial;
                contFatorial = contFatorial + 1;
            } while(contFatorial<cont);
            System.out.println("O fatorial de "+cont+" é "+fatorial);
        }
    }
}
