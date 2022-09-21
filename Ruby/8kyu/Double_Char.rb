#Given a string, you have to return a string in which each character (case-sensitive) is repeated once.

#Examples (Input -> Output):
#* "String"      -> "SSttrriinngg"
#* "Hello World" -> "HHeelllloo  WWoorrlldd"
#* "1234!_ "     -> "11223344!!__  "

#My Solution
def double_char(str)
    # Your code here
   str.split('').map {|x| x*2}.join
end