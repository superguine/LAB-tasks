#future day
day=int(input("enter the number of today \n (Sunday is 0, Monday is 1, ..., and Saturday is 6)" ))
el=int(input("enter the number of elapsed day "))

if(el>7):
    eln=el%7
else:
    eln=el

fday=eln+day

if(fday>7):
    fday=fday%7
else:
    fday=fday
if(fday==0):
    print("The future day is Sunday")
elif(fday==1):
    print("The future day is Monday")
elif(fday==2):
    print("The future day is Tuesday")
elif(fday==3):
    print("The future day is Wednesday")
elif(fday==4):
    print("The future day is Thursday")
elif(fday==5):
    print("The future day is Friday ")
else:
    print("The future day is Saturday ")