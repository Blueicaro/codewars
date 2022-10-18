/*
Convert number to reversed array of digits

Given a random non-negative number, you have to return the digits of this number within an array in reverse order.
Example(Input => Output):

35231 => [1,3,2,5,3]
0 => [0]


 */
import java.util.Arrays;

public class Main {
    public static void main(String[] args) {

        System.out.println(Arrays.toString(digitize(12345)));
    }
    static int[] digitize(long n) {

     String cadena = String.valueOf(n);
     int retorno[] = new int[cadena.length()];

        for (int i = cadena.length()-1; i >= 0; i--) {
            System.out.println(cadena.charAt(i));
            char c = cadena.charAt(i);
            retorno[(cadena.length()-1)-i]=Integer.parseInt(String.valueOf(c));
        }

return  retorno;

    }
}