# Print the series [-5, -2, 0, 3, 6, 9, 12 ......]
x=int(input(" How many terms do you want to print ? "))
b=-8

for i in range(x):
    if(b<0 and b!=-2):
        a=(b+3)
    elif  b==-2:
        a=b+2
    else:
        a=(b+3)
    
    if i>0 and i<x:
        print(", ",end='')

    print(a,end='')
    b=a