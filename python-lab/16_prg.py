#  pow(4, 3) =64
b=1
a=1
c=0
n=int (input(" Enter the length of the series "))
for i in range (n):
    for k in range (i):
        if i==0:
            j=2
        else:
            j=i+1
        a=pow(i+1,j)
    b=a/(i+1)
    print(f'{a}/{i+1}',end='')
    if i<n-1:
        print(" + ",end='')
    d=c+b
    c=d
print(f'\n The sum of the series is :{c}')