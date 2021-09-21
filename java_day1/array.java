import java.util.Scanner;

public class array {
    public static void main(String[] args) {
        int n;
        Scanner s=new Scanner(System.in);
        n=s.nextInt();
        System.out.println("enter number of elements");
        int []a=new int[5];
        for(int i=0;i<n;i++)
        {
            a[i]=s.nextInt();
        }
        for(int i=0;i<n;i++)
        {
            System.out.println(a[i]*a[i]);
        }




    }
}
