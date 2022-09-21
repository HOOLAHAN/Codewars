#Given an array of integers as strings and numbers, return the sum of the array values as if all were numbers.

#Return your answer as a number.

#My Solution
def sum_mix(x)
    # Code here
    x.map(&:to_i).inject(:+)
end