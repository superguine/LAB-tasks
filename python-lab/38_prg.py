a=0
lst1=[]
lst2=[]
for i in range (1,21):
    lst1.append(i)

for j in range(len(lst1)):
    p= lst1[j]
    q=p%2
    if q==0:
        lst2.append(p)
print(" \nThe numbers present in the list before removing odd numbers are :\n ",lst1)
print(" \nThe numbers present in the list after removing odd numbers are :\n ",lst2)