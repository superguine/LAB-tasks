r=1
small=0
large=0
while (True):
    x=int(input("\n Give a input (Enter '-1' to stop): "))
    if x== -1:
        break
    else:
        if r==1:
            small=x
        elif r==2 and x>small:
            large=x
        elif r==2 and x<small:
            large=small
            small=x
        elif r==2 and x==small:
            small=small
            large=x
        if r>2 and x>small and x>large:
            small=small
            large=x
        elif r>2 and x<small:
            small=x
        elif r>2 and x>small and x<large :
            small=small
            large=large
        r=r+1
print(f'\n\t Smallest number is {small}\n\t Largest number is {large}\n')