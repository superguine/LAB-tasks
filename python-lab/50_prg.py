def if_sorted(x,y,z):
    if x>y and y>z or z>y and y>x:
        return(" True ")
    else:
        return(" False ")

x=int(input(" Enter the 1st number "))
y=int(input(" Enter the 2nd number "))
z=int(input(" Enter the 3rd number "))
print(if_sorted(x,y,z))