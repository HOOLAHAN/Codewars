#Given a list of integers, determine whether the sum of its elements is odd or even.

#Give your answer as a string matching "odd" or "even".

#If the input array is empty consider it as: [0] (array with a zero).

#My Solution
def odd_or_even(array)
    #your code here
    array.sum.odd? ? "odd" : "even"  
end