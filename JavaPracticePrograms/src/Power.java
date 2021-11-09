import java.util.Scanner;

public class Power {
    public static void main(String[] args) {
        Scanner sc=new Scanner(System.in);
        System.out.println("Enter base number");
        int base=sc.nextInt();
        System.out.println("Enter exponent number");
        int power=sc.nextInt();
        int pow=power;
        int result = 1;

        while (power != 0) {
            result = result * base;
            power--;
        }
        System.out.println(base+"^"+pow+" =  " + result);
    }
}
