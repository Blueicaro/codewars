

public class Main {
/*
We need a function that can transform a string into a number. What ways of achieving this do you know?

Note: Don't worry, all inputs will be strings, and every string is a perfectly valid representation of an integral number.
 */

    public static void main(String[] args) {

        System.out.println(stringToNumber("-7"));
    }

    static int stringToNumber (String str){
        int retorno  = 0;
        int valor=0;
        int inicio=0;

        if (str.charAt(0) == '-') {
            inicio = 1;
        }

        for (int i = inicio; i < str.length(); i++) {
            valor = (int)str.charAt(i);
            valor = valor-48;
            retorno =retorno*10;
            retorno=retorno+valor;

        }

        if (inicio == 1) {
            retorno = -1*retorno;
        }
        return  retorno ;
    }
}