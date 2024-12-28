x=0
sumod=0
sumevn=0
cevn=0
cod=0
while x!=-1:
    x=int(input(" Enter a number (or enter (-1) to stop):  "))
    if x== -1:
        break
    if x%2 == 0:
        sumevn=sumevn+x
        cevn=cevn+1
    else:
        sumod=sumod+x
        cod=cod+1

if  sumevn!=0:
    avjevn=sumevn/cevn
    print(f'For even numbers, sum is  {sumevn} , count is {cevn} & average is {round(avjevn,2)}')
else:
    print(" \t No even number entered ")

if sumod!=0:
    avjod=sumod/cod
    print(f'For odd numbers, sum is  {sumod} , count is {cod} & average is {round(avjod,2)}')
else:
    print(" \t No odd number entered ")