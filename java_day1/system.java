import java.util.Scanner;

public class system {
    public static void main(String[] args) {
        int number;
        float f;
        String str;
        boolean bl;
        byte b;
        double d;
        Scanner s=new Scanner(System.in);
        number=s.nextInt();
        f=s.nextFloat();
        str=s.next();
        bl=s.nextBoolean();
        b=s.nextByte();
        d=s.nextDouble();
        System.out.println("number is "+number);
        System.out.println("float is "+f);
        System.out.println("String is "+str);
        System.out.println("boolean is "+bl);
        System.out.println("byte is "+b);
        System.out.println("double is "+d);
    }
}
