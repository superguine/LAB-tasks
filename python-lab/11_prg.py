s=float(input(" enter the amount of salary : "))
if (s<1500):
    DAF=s*90/100
    HRAF=s*10/100
    gross=s+DAF+HRAF
    print ("the gross salary is: ",gross)

else:
    HRAF=500
    DAF=s*98/100
    gross=s+DAF+HRAF
    print("the gross salary is: ",gross)