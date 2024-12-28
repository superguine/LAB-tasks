def is_palindrome(x):
    y=x
    if (x[::-1])==y:
        return (" Entered number is a Palindrome ")
    else:
        return (" Entered number isn't a Palindrome ")

x=str(input(" enter a number to check for Palindrome "))
print(is_palindrome(x))