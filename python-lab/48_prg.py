def nextprime(y):
    l=1
    while l==1 :
        y=y+1
        flag=True
        for i in range (2,y):
            if  y%i ==0:
                flag=False #Isn't a Prime number
                break
            else:
                flag=True #It's a Prime number
            
        if flag==True: 
            l=0
        else:
            l=1
    return(y)
x=2

while (x<997):
    y=x   
    print(f'{x},{nextprime(y)}')
    x= nextprime(y)