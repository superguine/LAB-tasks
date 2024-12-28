list1=[]
list2=[]
list3=[]

# Adding elements in 1st list 
for j in range (1,11):
    list1.append(j)


# Adding elements in 2nd list
for k in range (11,21):
    list2.append(k)


# Adding two lists 
for i in range(len(list1)):
    a=list1[i]
    b=list2[i]
    c=a+b
    list3.append(c)
print("\n",list1, " + ",list2)

#print(list3)
print(f'\n = {list3}\n')