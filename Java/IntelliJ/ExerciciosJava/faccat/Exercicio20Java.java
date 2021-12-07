package faccat;

import java.util.Scanner;

public class Exercicio20Java {
    public static void main(String[] args) {
        Scanner in = new Scanner(System.in);
        int anoNascimento, anoAtual, idade;
        String resultado;
        System.out.print("Informe o ano do seu nascimento: ");
        anoNascimento = in.nextInt();
        System.out.print("Informe o ano atual: ");
        anoAtual = in.nextInt();
        idade = anoAtual - anoNascimento;

        //resultado = (idade < 18) ? "Não precisa votar" : "Precisa votar (obrigatório)";

        resultado = (idade < 16) ? "Não pode votar" : (idade < 18) ? "Voto facultativo" : "Voto obrigatório";

        /*if (idade < 18){
            resultado = "Não precisa votar";
        } else {
            resultado = "Precisa votar (obrigatório)";
        }*/
            System.out.print(resultado);
    }
}
