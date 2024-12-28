c=1
for i in range(100):
    if(c%2!=0 and c%3!=0):
        if i>1:
            print(", ",end='')
        print(c,end='')
    c=c+1