=begin
DESCRIPTION:
Complete the method/function so that it converts dash/underscore delimited words into camel casing. The first word within the output should be capitalized only if the original word was capitalized (known as Upper Camel Case, also often referred to as Pascal case).

Examples
"the-stealth-warrior" gets converted to "theStealthWarrior"
"The_Stealth_Warrior" gets converted to "TheStealthWarrior"
=end

# My Solution:

def to_camel_case(str)
  array = str.split(/[_,-]/)
  first_item = []
  first_item << array.shift
    array.each do |item|
      item.capitalize!
      end
  return (first_item + array).join('')
end