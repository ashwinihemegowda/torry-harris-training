import java.util.Scanner;

public class Practice {
    public static void main(String[] args) {
        int[][] mat = new int[3][3];
        Scanner sc = new Scanner(System.in);
        System.out.print("Enter the array elements:");
        System.out.println();
        for (int i = 0; i < mat.length; i++) {
            for (int j = 0; j < mat[0].length; j++) {
                mat[i][j] = sc.nextInt();
            }
        }
        System.out.print("Secondary diagonal elements are:");
        System.out.println();
        for (int i = 0; i<mat.length; i++) {
            for (int j = 0; j < mat[0].length; j++) {
                if (i + j == (mat.length) - 1)
                    System.out.print(mat[i][j] + " ");
            }
            System.out.println();
        }
        System.out.print("primary diagonal elements are:");
        System.out.println();
        for (int i = 0; i < mat.length; i++) {
            for (int j = 0; j < mat[0].length; j++) {
                if (i == j)
                    System.out.print(mat[i][j] + " ");
            }
            System.out.println();
        }

        }

}
