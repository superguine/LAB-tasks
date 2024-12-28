//code for calculator 
public class calculator_main 
{
	public static void main(String[] args)
	{
		calculator c=new calculator();
		System.out.println(" Result of addition "+c.add(10,5));
		System.out.println(" Result of subtraction "+c.sub(10,5));
		System.out.println(" Result of multiplicatin "+c.mul(10,5));
		System.out.println(" Result of divition "+c.div(10,5));
	}
}

class calculator
{
	int add(int x, int y)
	{
		return(x+y);
	}
	int sub(int x, int y)
	{
		return(x-y);
	}
	int mul(int x, int y)
	{
		return(x*y);
	}
	int div(int x, int y)
	{
		return(x/y);
	}
}

