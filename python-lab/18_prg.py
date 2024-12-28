x=int(input(" Enter the range "))
n=1
print(f' Prime numbers till number {x} are.. ')
for j in range(x):
     n=n+1
     flag=True
     for i in range(2,n): 
          if n%i==0:
               flag=False
               break
     if flag==True:
          if j>0 :
               print(", ",end='')
          print(n,end='')