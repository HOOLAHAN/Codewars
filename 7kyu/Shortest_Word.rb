#Simple, given a string of words, return the length of the shortest word(s).

#String will never be empty and you do not need to account for different data types.

#My Solution
def find_short(s)
    # your code here
    l = s.split(" ").sort_by {|x| x.length}
    return l[0].length # l: length of the shortest word
end