#Given an array of integers.

#Return an array, where the first element is the count of positives numbers and the second element is sum of negative numbers. 0 is neither positive nor negative.

#If the input is an empty array or is null, return an empty array.

#Example
#For input [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15], you should return [10, -65].

#My Solution
def count_positives_sum_negatives(lst)
    #your code here
    if lst.empty?
        []
    else
        sum = 0
        pos = lst.count {|i| i > 0}
        neg = lst.each {|i| sum += i if i < 0}
        [pos,sum]
    end
end