public class largest_three
{
    public static void main(String[] argc)
    {
        int a=5;
        int b=3;
        int c=8;
        if (a>b && a>c)
        {
            System.out.println("\n"+a+" is lasgest among "+a+","+b+"," +c+"\n");
        }
        else if(b>a && b>c)
        {
            System.out.println("\n"+b+" is lasgest among "+a+","+b+","+c+"\n");
        }
        else 
        {
            System.out.println("\n"+c+" is lasgest among "+a+","+b+","+c+"\n");
        }
        
    }
}