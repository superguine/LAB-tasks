n=int(input(" Enter the range : "))
a=0
b=0
for i in range(n):
    for j in range (i+1):
        b=a+(j+1)
        a=b
print(f'The sum of {n} terms of the series [1+(1+2)+(1+2+3)+..........] is: {b}\n')