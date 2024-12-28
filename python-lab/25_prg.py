# print the series 1, 8, 27.....
x=int(input(" How many terms do you want to print : "))
for i in range(x):
    p= pow(i+1,3)   
    if i>0 and i<x:
        print(", ",end='')
    print(p, end='')