row=3
col=5
a=0
b=0
x=0
mat=[]
for i in range(row):
    lst=[]
    for j in range(col):
        x=int(input(" Enter a number "))
        lst.append(x)
    mat.append(lst)


for k in range (row):
    lst1=mat[k]
    a=0
    b=0
    for l in range(col):
        a=b+lst1[l]
        b=a
    avj=a/col
    print(f'Average of row no {k+1} is :{avj}')