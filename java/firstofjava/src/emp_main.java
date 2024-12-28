class employee
{
	int emp_code;
	String emp_name;
	String emp_add;
	int emp_phn;
	int base;
	employee( int e_code, String e_name, String e_add, int e_phn,int B)
	{
		emp_code=e_code;
		emp_name=e_name;
		emp_add=e_add;
		emp_phn=e_phn; 
		base=B;
	}
	void salary()
	{
		double DA=base*(0.3);
		double HRA =base*(0.2);
		double total =base+DA+HRA;
		System.out.println("Name " +emp_name);
		System.out.println("total Salary" +total);
		System.out.println("-----------------------------------------");
  		System.out.println("DA of Employee: " +DA);
  		System.out.println("HRA of Employee: " +HRA);
  		System.out.println("Code of Employee : " +emp_code);
  		System.out.println("Name of Employee : " +emp_name);
  		System.out.println("Address of Employee : " +emp_add);
  		System.out.println("Phno of Employee : " +emp_phn);
  		System.out.println("Total Salary of Employee: " +total);
  		System.out.println("-----------------------------------------");
	}


} 
class Manager extends employee
{		
	Manager( int e_code, String e_name, String e_add, int e_phn, int B)
	{
		super(e_code, e_name, e_add, e_phn, B);
	}
}


 class Typist extends Manager 
{
	Typist( int e_code, String e_name, String e_add, int e_phn,int B)
	{
		super(e_code, e_name, e_add, e_phn, B);
	}
}

class Officer extends Typist 
{
	Officer( int e_code, String e_name, String e_add, int e_phn, int B)
	{
		super(e_code, e_name, e_add, e_phn, B);
	}
}
public class emp_main
{
	public static void main(String args[]) 
	{

		Manager M =new Manager (11,"Subham","Bankura",788,6000);
		Typist T =new Typist(45,"Robin","Durgapur",630,6500);
		Officer O =new Officer(44,"Ram","Kolkata",700,70000);

		M.salary();
		T.salary(); 
		O.salary();
	}
}