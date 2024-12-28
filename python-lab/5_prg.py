#5. Arithmetic 
from math import log10
a=int(input(" Enter the value of a: "))
b=int(input(" Enter the value of b: "))
sum=a+b
s=a-b
m=a*b
q=a/b
r=a%b
print(f'\n The sum of {a} and {b} is {sum}') 
print(f'The difference when {b} is subtracted from {a} is: {s}')
print(f'The product of {a} and {b} is: {m}')
print(f'The quotient when {a} is divided by {b} is:{q}')
print(f'The remainder when {a} is divided by {b} is :{r}')
print(f'The result of log10 {a} is: {log10(a)}')
