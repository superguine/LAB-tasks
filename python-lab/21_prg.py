x=int
while x!= 999:
    x=int(input( "Enter a number : "))
    if x== 999:
        break
    while x<0 :
        x=int(input( "Please enter a positive number "))
    
    print(f'\nThe binary form of number {x} is:   {bin(x)}\n \n(enter 999 to exit code)')