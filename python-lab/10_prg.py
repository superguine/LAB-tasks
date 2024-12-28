#10 .10% Discount over 1000 items  
b=float(input("Enter the price of the item : "))
q=int(input("Enter the quantity of the item purchased : \n"))
p=b*q
if(q>1000):
	a=p-((p*10)/100)
	print(" As you purchased more than 1000 items ,10% discount is offered \n  ")
else:
	a=p
print("The total amount is :",a)