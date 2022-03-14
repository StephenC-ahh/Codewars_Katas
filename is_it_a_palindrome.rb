# Write a function that checks if a given string (case insensitive) is 
# a palindrome.



def is_palindrome(str)
    str.downcase == str.reverse.downcase
end