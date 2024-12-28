passed={}

while 1< 2:
    name=input("\n Enter the name of the student or 'stop' to stop: ")
    if (name == 'stop'):
        break
    else:
        number=int(input(" Enter the percentage of marks of the student : "))
    if number>=60:
        passed.update({name:number})
print("\n Passed students are : ",passed)