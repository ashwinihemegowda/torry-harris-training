import java.util.Scanner;

public class PrimeNumberSum {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.println("Enter the value of m");
        int m = sc.nextInt();
        System.out.println("Enter the value of n");
        int n = sc.nextInt();
        System.out.println();
        System.out.println("prime numbers are:");
        System.out.println();
        int sum = 0;
        for (int i = m; i <= n; i++) {
            int count = 0;
            for (int j = 1; j <= i; j++) {
                if (i % j == 0)
                    count += 1;
            }
            if (count == 2) {
                System.out.println(i);
                sum += i;
            }
        }
        System.out.println();
        System.out.println("sum of prime numbers is "+sum);
    }
}
