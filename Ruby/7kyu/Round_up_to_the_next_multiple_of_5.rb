#Given an integer as input, can you round it to the next (meaning, "greater than or equal") multiple of 5?

#My Solution
def round_to_next_5(n)
    # your solution goes here
    until n % 5 == 0
        n += 1
    end
        n
end