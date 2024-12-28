#generate following sequence:
x=int(input(" \nHow many terms do you want to print : "))
a=0
for i in range (x):
    p=a-2
    if i>0 and i<x:
        print(", ",end='')
    print(p,end="")
    a=p