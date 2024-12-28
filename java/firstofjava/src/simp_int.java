// write a program to calculate simple interest 

public class simp_int 
{
	public static  void main(String[] args)
	{
		float p= 50000;
		float t= 3;
		float r= 10;
		float I= p*t*(r/100);
		float A= I+p;
		System.out.print(" Interest is  "+I+"\n  The final amount is "+A );
		//System.out.println(" The final amount is "+A);
	}
}