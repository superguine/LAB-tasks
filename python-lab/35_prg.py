s=int(input(" Enter a five digit number  : "))
u=1
b=0
r=s
c=1
for i in range (5):
    for m in range (5-i):
        t=u*10
        u=t
        b=s%t
    t=0
    u=1
    print(b,end='\t')
    
    if i!=4:
        for j in range (4-i):
            t=u*10
            u=t
            c=r//t
        t=0
        u=1
        print(c)
    else:
        c=r
        print(c)