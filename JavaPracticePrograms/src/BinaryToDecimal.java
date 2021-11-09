import java.util.Scanner;

public class BinaryToDecimal {
    public int BinaryToDec(int binaryNumber){

        int decimal = 0;
        int p = 0;
        while(true){
            if(binaryNumber == 0){
                break;
            } else {
                int temp = binaryNumber%10;
                decimal += temp*Math.pow(2, p);
                binaryNumber = binaryNumber/10;
                p++;
            }
        }
        return decimal;
    }

    public static void main(String args[]){
        BinaryToDecimal obj = new BinaryToDecimal();
        Scanner sc=new Scanner(System.in);
        System.out.println("Enter binary number");
        int num=sc.nextInt();
        System.out.println("Decimal of "+num+" is "+obj.BinaryToDec(num));
    }
}
