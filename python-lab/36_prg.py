lst=[1,2,3,4,5,6,7,8,9,10]
left_index=0
right_index=len(lst)-1
mid_index=0
mid_number=0
findex=0

num_to_check=int(input(" Enter a number to check: "))

while left_index <= right_index:
    mid_index=(left_index + right_index)//2
    mid_number=lst[mid_index]
    if mid_number == num_to_check:
        findex=mid_index
        break
         
    else:
        if num_to_check>mid_number:
            left_index=mid_index+1
        else:
            right_index=mid_index-1
if findex==0 and mid_number != num_to_check :
    print(" The number not found : ") 
else:
    print(" The number found on index",findex)                                              #complete 