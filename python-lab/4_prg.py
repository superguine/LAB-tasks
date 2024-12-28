amt=float(input(" Enter the amount :  "))
famt=0
for i in range(1,4):
    x=(amt*4)/100
    famt=x+amt
    amt=famt
    print(" The total amount after",i ,"years, with 4% interest is: Rs.",round(famt,2))