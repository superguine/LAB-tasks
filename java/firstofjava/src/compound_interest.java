public class compound_interest
{
    public static void main(String[] args)
    {
        float p=50000;
        int t=3;
        float r=5;
        int n=1;
        int i=0;
        int T=t*n;
        float q=1+r/100;
        float s=q;
        for(i=1;i<T;i++)
        {
            s=s*q;
        }
        float a=p*s;
        float I= a-p;
        System.out.println("\nPrinciple is "+p+"\nInterest is "+I+"\n\nFinal amount is "+a+"\n");
    }
}