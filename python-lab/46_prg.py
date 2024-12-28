def primenum(x):
    flag=True
    for i in range (2,x):
        q = (x%i)
        if  q ==0:
            flag=False
            break
        else:
            flag=True
            
    if flag==True:
        print("It's a Prime number ")
    else:
        print("Isn't a Prime number ")

x=int(input(" Enter a number "))
primenum(x)
