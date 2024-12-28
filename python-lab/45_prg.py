def greatest(x,y,z):
    if x>y and x>z:
        return x
    elif y>x and y>z:
        return y
    else:
        return z

x=int(input(" Enter a number : "))
y=int(input(" Enter a number : "))
z=int(input(" Enter a number : "))

print ("\n The greatest number is: ",greatest(x,y,z))