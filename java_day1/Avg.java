public class Avg {
    public static void main(String[] args) {
        int[] arr={10,20,30,40,50};
        float[] array={10.1f,11.2f,12.3f,13.4f,15.5f};
        int mid=arr.length/2;
        System.out.println("middle element is"+arr[mid]);
        int sum=0;
        for(int val:arr)
        {
            sum=sum+val;
        }
        double avg=sum/2;
        System.out.println("Aveage is "+avg);
        int mid1=array.length/2;
        System.out.println("middle element is"+array[mid1]);
        float sum1=0.0f;
        for(float val:array)
        {
            sum1=sum1+val;
        }
        double avg1=sum1/2;
        System.out.println("Aveage is "+avg1);



    }
}
