x1=int(input(" Enter the value of x1 :  "))
y1=int(input(" Enter the value of y1 :  "))
x2=int(input(" Enter the value of x2 :  "))
y2=int(input(" Enter the value of y2 :  "))
x3=int(input(" Enter the value of x3 :  "))
y3=int(input(" Enter the value of y3 :  "))
a=0.5*(x1*(y2-y3)+x2*(y3-y1)+x3*(y1-y2))
if (a==0):
    print(" All the three points fall on one straight line ")
else:
    print(" Those three points aren't in one straight line ") 