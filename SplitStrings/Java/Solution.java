package SplitStrings;

import java.util.Arrays;

/*
Complete the solution so that it splits the string into pairs of two characters.
If the string contains an odd number of characters
then it should replace the missing second character of the final pair with an underscore ('_').

Examples:

* 'abc' =>  ['ab', 'c_']
* 'abcdef' => ['ab', 'cd', 'ef']


 */
public class Solution {
    public static void main(String[] args) {

        System.out.println(Arrays.toString(partir("abcdef")));

    }
    static String[] partir (String datos){
        int indice = 0;
        int par = 0;
        String cadena;


       cadena = datos;
        if (cadena.length()%2 !=0) {
            cadena = cadena+"_";
        }
        String[] resultado = new String[(cadena.length()/2)];

       while (par < cadena.length()-1)
       {
         resultado[indice] = cadena.substring(par,par+2);
         indice=indice+1;
         par = par +2;
       }

        return resultado;
    }




}
