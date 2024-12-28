x=int(input(" How many terms do you want to print : "))
a=-2
for i in range(x):
    p=a+3
    if i>0 and i<x:
        print(", ",end='')
    print(p,end="")
    a=p 