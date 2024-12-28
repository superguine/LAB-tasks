list=[]
s=int
a=0
x=12
while x!=-1:
    x=int(input(" Enter a number [enter -1 to stop]:   "))
    if x==-1:
        break
    if x>-1 :
        list.append(x)
        s=a+x
        a=s
print(" \n The list is ",list)
print("\n The sum of the elements of the list is  : ",s)