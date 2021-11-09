import java.util.Scanner;

public class FibonacciNumber {
    public static void main(String[] args) {
        Scanner sc=new Scanner(System.in);
        System.out.println("Enter number");
        int num=sc.nextInt();
        int n1=0;
        int n2=1;
        int n3=0;
        while(n3<num)
        {
            n3=n1+n2;
            n1=n2;
            n2=n3;
        }
        if(n3==num) {
            System.out.println(num+" belongs to fibonacci seriews");
        }
        else
            System.out.println(num+" does not belong to fibonacci series");
    }
}
