#It's pretty straightforward. Your goal is to create a function that removes the first and last characters of a string. You're given one parameter, the original string. You don't have to worry with strings with less than two characters.
#My Solution

def remove_char(s)
    #your code here
  chars = s.chars
  chars.delete_at(-1)
  chars.delete_at(0)
  chars.join
end