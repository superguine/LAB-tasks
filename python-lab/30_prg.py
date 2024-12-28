x=int(input(" Enter the number "))
n=int(input(" Enter the number of terms in the series :  "))
l=1
b=1
q=0
p=0
for i in range (n):
    k=i+1
    a=0
    b=1
    for j in range(k):
        a=b*x
        b=a
    r=i%2
    if r==0:
        p=q-a
        q=p
    else:
        p=q+a
        q=p
print(f'\n The sum of {n} terms of the series [−𝑥+𝑥2−𝑥3+𝑥4+...........] is: {p}')