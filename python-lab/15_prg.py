p=0
q=0
a=float
n=int(input( "Enter the range :  " ))
for i in range(1,n+1):
    q=i+p
    p=q
a=q/n
print(f'Average of first {n} numbers, is: {a}')