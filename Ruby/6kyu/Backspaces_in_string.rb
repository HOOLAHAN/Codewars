# Assume "#" is like a backspace in string. This means that string "a#bc#d" actually is "bd"

# Your task is to process a string with "#" symbols.

# Examples
# "abc#d##c"      ==>  "ac"
# "abc##d######"  ==>  ""
# "#######"       ==>  ""
# ""              ==>  ""

# My Solution:

def clean_string(string)
  string = string.split('')
  array = []
  string.each { |i| 
    if i != "#"
      array.push(i)
    elsif i == "#"
      array.pop()
    end
  }
  return array.join('').to_s
end