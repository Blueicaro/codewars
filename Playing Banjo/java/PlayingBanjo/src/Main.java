/*
Create a function which answers the question "Are you playing banjo?".
If your name starts with the letter "R" or lower case "r", you are playing banjo!

The function takes a name as its only argument, and returns one of the following strings:

name + " plays banjo"
name + " does not play banjo"

 */
public class Main {
    public static void main(String[] args) {

        System.out.println(areYouPlayingBanjo("Martin"));
        System.out.println( areYouPlayingBanjo("Rikke"));
        System.out.println(areYouPlayingBanjo("rolf"));
        System.out.println(areYouPlayingBanjo("bravo"));
    }
     static String areYouPlayingBanjo(String name) {
        char letra = name.charAt(0);
        if ((letra == 'R') || (letra=='r')) {
            return  name + " plays banjo";
        }
        else
        {
            return  name + " does not play banjo";
        }
     }
}