#         0 1 2 3 4 5  6  7 8  9   
elements=[7,3,4,2,8,4,56,45,33,34]

print("Given list ",elements)
terms=len(elements)

for i in range(terms-1):
    for j in range (terms-1-i):
        if(elements[j] > elements[j+1]):
            temp=elements[j]
            elements[j]=elements[j+1]
            elements[j+1]=temp

print("After sorting those elements  ",elements)