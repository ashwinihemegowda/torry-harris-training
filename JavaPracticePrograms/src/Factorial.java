import java.util.Scanner;

public class Factorial {
    public static void main(String[] args) {
        Scanner sc=new Scanner(System.in);
        System.out.println("Enter number");
        int num=sc.nextInt();
        int factorial = 1;
        if(num==0)
        {
            System.out.println("0!=1");
            System.exit(0);
        }

        else if(num<0) {
            System.out.println("Factorial of negative number is not possible");
            System.exit(0);
        }
        else
        {
            for(int i=num;i>0;i--) {
                factorial *= i;
            }
        }
        System.out.println(num+"!="+factorial);
    }

}
