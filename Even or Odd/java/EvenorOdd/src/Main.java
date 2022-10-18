public class Main {
    public static void main(String[] args) {

        System.out.println(even_or_odd(6));
        System.out.println(even_or_odd(7));
        System.out.println(even_or_odd(0));
        System.out.println(even_or_odd(-1));
    }

     static String even_or_odd(int number) {
        if (number%2 == 0){
            return  "Even";
        }
        else
        {
            return "Odd";
        }

    }
}