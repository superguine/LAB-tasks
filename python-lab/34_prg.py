x=int(input(" Enter the number of lines : "))
a=1
for i in range (x):
    a=a+i
    for j in range(i):
        print(a,end=' ')
        a=a-1
    for k in range (i+1):
        print(a,end=' ')
        a=a+1
    a=1
    print()