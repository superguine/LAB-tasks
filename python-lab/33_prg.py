row=5
col=row
for i in range (row):
    for  j in range (col):
        if i==j or i+j==row-1:
            print("$",end=" ")
        elif i==0 or i==(row-1) or j==0 or j==(col-1):
            print ("*",end=" ")
        else:
            print(" ",end=" ")
    print()
