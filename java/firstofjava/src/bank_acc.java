class BankAccount
{   
	double deposit(double D,double B)
	{
	  	B=B+D;
		return B;
	}
	void withdraw(double D,double W,double B) 
	{
	    B=B-W;	
		System.out.println(" Remaining balance is : "+B);
	}
}

class SavingsAccount extends BankAccount
{
	  void withdraw(double D,double W,double B)
	{
		System.out.println(" Can't proceed for Withdrawl \n Your balance is below Rs:. 100");
	}
}

public class bank_acc
{
	public static void main(String [] args )
	{	
		double D=50;
		double W=20;
		
		BankAccount ba =new BankAccount();
		SavingsAccount sa =new SavingsAccount();
		
		System.out.println("\ndeposit "+D);
		System.out.println("balance "+D);
		System.out.println("withdraw \n"+W);
		
		 
		if (ba.deposit(D, 0) < 100)
	    {	
			BankAccount r;
			r=sa;
	    	r.withdraw(D,W,ba.deposit(D,0));
		}
		else 
		{
			ba.withdraw(D,W,ba.deposit(D,0));
		}
		
	}
	  		
}
