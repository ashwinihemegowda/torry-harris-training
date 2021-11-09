import java.util.Scanner;

public class Program9c {
    public static void main(String[] args) {
        Scanner sc=new Scanner(System.in);
        System.out.println("Enter the value of N:");
        int N= sc.nextInt();
        int n1=1,n2=5,n3=8,n4;
        System.out.print(n1+" "+n2+" "+n3+" ");
        for(int i=2;i<=N;i++) {
            n4 = n1 + n2 + n3;
            System.out.print(n4 + " ");
            n1 = n2;
            n2 = n3;
            n3 = n4;
        }
    }

}
