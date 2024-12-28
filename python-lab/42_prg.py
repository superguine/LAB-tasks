dict={}
lst=[]
t=5
for i in range(t):
    m=input("\n Enter the name of the item: ")
    d=int(input(" Enter the price of the item: "))
    dict.update({d:m})
    lst.append(d)


terms=len(lst)

for k in range(terms-1):
    for j in range (terms-1-k):
        if(lst[j] > lst[j+1]):
            temp=lst[j]
            lst[j]=lst[j+1]
            lst[j+1]=temp

a=lst[t-1]
b=(dict[a])

print(" \n The most valuable item is ",b,"\n price is :",a)