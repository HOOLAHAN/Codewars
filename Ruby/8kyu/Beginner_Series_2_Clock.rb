#Clock shows h hours, m minutes and s seconds after midnight.

#Your task is to write a function which returns the time since midnight in milliseconds.

#Example:
#h = 0
#m = 1
#s = 1

#result = 61000

#My Solution
def past(h, m, s)
    # Good Luck!
    (h*60*60 + m*60 + s)*1000
end