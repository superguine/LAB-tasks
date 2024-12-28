//multilevel inheritance in java and implement the concept of run time polymorphism
class A 
{
	void method_1()
	{
		System.out.println(" This is class A");
	}
}

class B extends A 
{
	void method_1()
	{
		System.out.println(" This is class B");
	}
}

class C extends B
{
	void method_1()
	{
		System.out.println(" This is class C");
	}
}

public class multilevel
{
	public static void main(String[] args)
	{
		A a =new A();
		B b =new B();
		C c =new C();
		A r;
		r=a;
		r=b;
		r=c;
		

		r.method_1();
		
	}
}
