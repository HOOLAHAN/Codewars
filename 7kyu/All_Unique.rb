#Write a program to determine if a string contains only unique characters. Return true if it does and false otherwise.

#The string may contain any of the 128 ASCII characters. Characters are case-sensitive, e.g. 'a' and 'A' are considered different characters.

#My Solution

def unique_chars?(str)
    unique = str.split('').uniq.length
    str.to_s.length == unique
end